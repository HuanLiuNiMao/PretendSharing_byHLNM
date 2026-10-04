# Smali 补丁说明

本 mod 对原 PretendSharing 反编译 smali 做了以下两处修改。

## 补丁 1：PsApp.smali — 启动时注册 ActivityWatch

**文件：** `smali/pub/chara/cwui/pretend_sharing/PsApp.smali`
**方法：** `onCreate()`

在 `onCreate()` 末尾、`return-void` 之前，插入一行：

```smali
invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->start(Landroid/content/Context;)V
```

完整上下文（修改后）：

```smali
.method public final onCreate()V
    .registers 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V
    invoke-virtual {p0}, Lpub/chara/cwui/pretend_sharing/PsApp;->a()V
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->start(Landroid/content/Context;)V   ; ← 新增
    return-void
.end method
```

## 补丁 2：ShareGateActivity.smali — 新增 Path 2（ActivityWatch 注入识别）

**文件：** `smali/pub/chara/cwui/pretend_sharing/ui/ShareGateActivity.smali`
**方法：** `parseIntent()`（内部方法，约第 1774 行）

### 修改 2a：跳转目标替换

原代码在 `ps_spec` Bundle 为空时跳到 `:cond_d1`（降级逻辑）。改为跳到新增的 `:cond_new_aw`：

```smali
# 原：if-eqz v5, :cond_d1
# 改：if-eqz v5, :cond_new_aw
```

### 修改 2b：新增 `:cond_new_aw` 分支

在 `:cond_d1` 之前插入完整分支，检查 Intent 是否携带 ActivityWatch 注入的 `s_target` extra：

```smali
:cond_new_aw
    # 检查 Intent 是否有 ActivityWatch 注入的标识
    const-string v5, "s_target"
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    if-eqz v5, :cond_d1          # 没有 s_target → 回退到原降级逻辑

    # 有 s_target → 设置 fromHook = false
    const/4 v1, 0x0
    iput-boolean v1, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->J:Z

    # 提取 s_from → 字段 E
    const-string v4, "s_from"
    invoke-virtual {v1_orig, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    iput-object v4, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->E:Ljava/lang/String;

    # 提取数据 → 字段 D/G
    ...

    goto :goto_e3
```

## 效果

1. App 启动 → ActivityWatch 通过 Shizuku 注册 IActivityController
2. 第三方应用（微信/QQ/微博）发起分享 → ActivityWatch 拦截
3. 构造新 Intent（含 `s_target`/`s_from`）→ 重定向到 ShareGateActivity
4. ShareGateActivity 走 Path 2，设置 `fromHook=false`
5. `doPretend()` 直接 `setResult(RESULT_OK)` 返回——分享方收到"假成功"
