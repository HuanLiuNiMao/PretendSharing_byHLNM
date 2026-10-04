# PretendSharing Mod — Shizuku ActivityWatch 分享拦截

原 PretendSharing 3.0.0 的 mod 版，包名改为 `pub.chara.cwui.pretendsharing.HLNMovo`。
核心改动：通过 Shizuku 注册 `IActivityController` 自动拦截微信/QQ/微博的分享 Intent，
无需手动从分享菜单选择 PretendSharing。

## 工作原理

### 1. 启动注册
`PsApp.onCreate()` 调用 `ActivityWatch.start()` → 通过 Shizuku 获取 `IActivityManager` binder
→ 反射调用 `setActivityController()` 注册一个伪装成 `android.app.IActivityController` 的 Binder。

### 2. 分享拦截
每当其他 App（微信/QQ/微博）发起 `ACTION_SEND` 分享并启动系统分享菜单时，
Android 系统会回调 `IActivityController.activityStarting()` → 我们的 `Controller.onTransact(code=1)`
拦截该调用，提取原始 Intent 中的文字、类型等信息，构造一个目标为 `ShareGateActivity` 的新 Intent。

### 3. 重定向到 ShareGateActivity
新 Intent 携带 `s_target`（来源标识：wechat/qq/weibo）和 `s_from`（原始调用包名）extra。
`ShareGateActivity` 新增的 `cond_new_aw` 分支检测到这些 extra 后走 Path 2：
设置 `fromHook=false`，跳过 Xposed hook 检测，直接 `setResult(RESULT_OK)` 返回——分享方收到"假成功"。

## 项目结构

```
ps-mod/
├── build.gradle          # IDE 支持（不作为实际构建入口）
├── build.sh              # 一键构建脚本
├── smali/                # 已打补丁的全部反编译 smali（1327 个文件）
├── src/main/java/        # 新增 Java 源码
│   └── pub/chara/cwui/pretend_sharing/shizuku/
│       ├── ActivityWatch.java    # IActivityController 注册与拦截
│       └── ShizukuHelper.java    # Shizuku 封装工具
├── patches/              # smali 补丁说明
│   └── README.md         # 两处 smali 改动的详细 diff
├── libs/                 # 编译依赖
│   ├── shizuku-api.jar   # Shizuku 13.x API stub
│   └── xposed-api.jar    # Xposed API stub
├── settings.gradle
├── gradle.properties
└── .gitignore
```

## Smali 补丁

| 文件 | 位置 | 改动 |
|------|------|------|
| `PsApp.smali` | `onCreate()` 末尾 | 新增 `invoke-static {p0}, ActivityWatch;->start(Context)V` |
| `ShareGateActivity.smali` | `parseIntent()` 方法中 | 新增 `:cond_new_aw` 分支，检测 `s_target` extra 走 Path 2 |

详见 [`patches/README.md`](patches/README.md)。

## 构建

### 前置条件
- `patched-final.apk` 或原始 APK 作为 base
- `/sdcard/DeepSeekHarness/Tools/env.sh` 中配置的工具链（smali/baksmali/d8/aapt2/apksigner）

### 一键构建
```bash
bash build.sh path/to/base.apk
```

### 手动步骤
1. `javac -cp $ANDROID_JAR:libs/* src/main/java/.../*.java` → `.class`
2. `d8 *.class` → `classes.dex`
3. `baksmali d classes.dex -o smali-new`
4. `cp -r smali-new/* smali/`（覆盖 shizuku 包）
5. `smali a smali -o classes.dex`
6. `apk-repack base.apk classes.dex AndroidManifest.xml -o patched.apk`
7. `apksigner sign patched.apk`

## 签名

APK 需手动签名（MT 管理器或 apksigner）：

```bash
apksigner sign --ks your.keystore patched.apk
```

## 安全审查

完整源码审计报告见仓库根目录的 `PretendSharing-3.0.0-源码安全审查报告.md`。

## 许可证

本 mod 仅供学习研究使用。原 PretendSharing 版权归原作者所有。
