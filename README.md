# 假装分享 3.0 · HLNM 改版

基于 chara 原作 [PretendSharing 3.0.0](https://bbs.binmt.cc/forum.php?mod=viewthread&tid=173902)，加了个 Shizuku 自动拦截，不用每次手动选分享菜单了。

包名改成了 `pub.chara.cwui.pretendsharing.HLNMovo`，不会覆盖原版。

---

## 跟原版的区别

原版得走 LSPosed hook，每次分享得从系统菜单里选"假装分享"。
这个改版多了一条路：装上 Shizuku 以后，只要打开过一次授权，之后微信 / QQ / 微博里点分享就会自动跳到假装分享，不用再手动选。

原理就是往系统里注册了一个假的 IActivityController，等到别的 App 切分享页的时候把它拦下来，换成跳我们的 ShareGateActivity。

## 你需要准备

- 一台 Android 设备，Android 7+ 都行
- 原版 base APK（PretendSharing 3.0.0）
- [Shizuku](https://shizuku.rikka.app/) 装好并启动
- 如果要自己编译：Java 8、d8、smali / baksmali 工具链

## 怎么装

releases 里下 patched-final.apk，MT 管理器签个名，装上。

装完打开 App → 设置里打开 Shizuku 模式 → 按提示授权 → 完事了。

之后微信 / QQ / 微博点分享，就会自动走假装分享的流程。

## 自己编译

`build.sh` 一把梭：

```
bash build.sh path/to/base.apk
```

它干了这些事：
1. 编译 `src/main/java/` 下面新加的 Java 代码
2. d8 转 dex → baksmali 拆成 smali
3. 合并进原始的 smali 树（覆盖 shizuku 包）
4. smali 拼回 classes.dex
5. 用 apk-repack 塞进 APK

编译完拿 MT 管理器签名就能装了。

## 项目结构

- `smali/` — 原版反编译的全部 smali，已经打过补丁
- `src/main/java/.../shizuku/` — 新加的 Java 源文件
  - `ActivityWatch.java` — 注册假 IActivityController，拦截分享
  - `ShizukuHelper.java` — 封装 Shizuku 调用
- `patches/` — smali 补丁详情
- `build.sh` — 构建脚本
- `build.gradle` — 仅限 IDE 用，不参与实际编译

## Smali 补丁

就改了两处：

**PsApp.smali** — `onCreate()` 屁股后面加了一行，启动时调 `ActivityWatch.start()`

**ShareGateActivity.smali** — `parseIntent()` 里加了个 `cond_new_aw` 分支，检测 ActivityWatch 注入的 `s_target` extra，走一条新的假分享路径

具体改动见 `patches/README.md`

## 声明

本仓库是 chara 原作的第三方改版。原始 smali 代码版权归原作者所有，新加的 Java 源码和脚本用 MIT 许可证。仅为学习交流，请勿商用。

原作者帖子：[MT 论坛 — 假装分享 3.0](https://bbs.binmt.cc/forum.php?mod=viewthread&tid=173902)

有问题提 issue。