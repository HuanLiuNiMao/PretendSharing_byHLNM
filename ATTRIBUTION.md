# 原作者声明 / Attribution

## 原始项目

**PretendSharing（假装分享）** 是由原作者开发的 Xposed/LSPosed 模块，
用于拦截并模拟 Android 分享行为。

- **原包名**: `pub.chara.cwui.pretendsharing_xposed`
- **原作者**: chara（MT 论坛）
- **原发布帖**: [【重构】假装分享 3.0 —— 让 App 以为你分享了｜免 Root / LSPosed 双模式](https://bbs.binmt.cc/forum.php?mod=viewthread&tid=173902)
- **版本**: 3.0.0

## 本仓库

本仓库是 PretendSharing 3.0.0 的**非官方修改版（Mod）**：

| 项目 | 说明 |
|------|------|
| 修改者 | HLNM / HuanLiuNiMao |
| 新增功能 | Shizuku ActivityWatch 自动分享拦截 |
| 包名 | `pub.chara.cwui.pretendsharing.HLNMovo`（与原版隔离） |

### 主要改动

1. **Shizuku 集成** — 新增 `ActivityWatch` 通过 `IActivityController` 自动拦截微信/QQ/微博分享
2. **Smali 补丁** — `PsApp.smali` 和 `ShareGateActivity.smali` 两处修改
3. **包名变更** — 避免与原版冲突

### 版权归属

- **原始代码**（smali 反编译产物）版权归原作者 chara 所有
- **新增代码**（`ActivityWatch.java`、`ShizukuHelper.java` 及构建脚本）采用 MIT 许可证
- 本 mod 为**学习研究**目的创建，不替代原版，不用于商业用途

如原作者认为本仓库有侵权问题，请联系删除。
