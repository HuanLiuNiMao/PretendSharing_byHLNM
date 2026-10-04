# Smali 补丁说明

本 mod 对原 PretendSharing 反编译 smali 做了以下修改。

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

## ~~补丁 2：ShareGateActivity.smali~~（已废弃）

**不再需要。** 原方案在 `ShareGateActivity.smali` 的 `parseIntent()` 里加 `cond_new_aw` 分支
读 `s_target`/`s_from` extra。该方案有若干缺陷：

- extra 键名不匹配：Java 端写 `"target"`/`"from"`，smali 端读 `"s_target"`/`"s_from"`
- 门禁页自己的 Intent（`getIntent()`）被当作分享数据存入字段 `D`，真分享内容丢失
- `fromHook` 标志位未正确设置

**修复方案：** 改 ActivityWatch.java，让它走原版 LSPosed 使用的 `ps_spec` Bundle 协议。
`parseIntent()` 第一个读的就是 `ps_spec`，此路<b>不需要改 smali</b>，且：
- 原始分享 Intent 通过 Bundle 的 `"intent"` 键正确传入字段 `D`
- "真分享"能转发原始 Intent，"假装分享"正确走 TargetRegistry
- `fromHook` 设为 `false`（由 smali 中 `v0=0` 保证）

> 若仓库 smali 里还存在 `cond_new_aw` 分支则保留即可（作为降级兼容）；新版 Java 走 ps_spec，
> 它不会被触发。

## 效果

1. App 启动 → ActivityWatch 通过 Shizuku 注册 IActivityController
2. 第三方应用（微信/QQ/微博）发起分享 → ActivityWatch 拦截
3. 构造新 Intent，内含 `ps_spec` Bundle（携带原始分享 Intent + target/from/form/req）
4. ShareGateActivity 走 ps_spec 路径，`fromHook=false`
5. `doPretend()` 直接 `setResult(RESULT_OK)` 返回——分享方收到"假成功"