# 王者荣耀 · 弈星 & 海月 Codex Pets

弈星与海月的像素 Q 版桌面宠物集合。当前已发布弈星原皮「天元之弈」、弈星「万物之道」与海月「真言先知」非白色形态，各有九种动作。海月保持高冷、从容的神态，银白长发配黑紫金服饰。

## 宠物目录

| 弈星·天元之弈（原皮） | 海月·真言先知（非白色形态） |
| :---: | :---: |
| [![弈星·天元之弈](pets/yixing-classic/idle.gif)](pets/yixing-classic/README.md) | [![海月·真言先知](pets/haiyue-zhenyan-dark/idle.gif)](pets/haiyue-zhenyan-dark/README.md) |
| **[查看弈星原皮 →](pets/yixing-classic/README.md)** | **[查看海月真言先知 →](pets/haiyue-zhenyan-dark/README.md)** |
| 蓝紫发束、白紫金衣装、红色腰饰 | 银白长发、黑紫金兜帽、眼形宝石；高冷克制 |
| [配置文件](pets/yixing-classic/pet.json) · [动作图集](pets/yixing-classic/spritesheet.webp) | [配置文件](pets/haiyue-zhenyan-dark/pet.json) · [动作图集](pets/haiyue-zhenyan-dark/spritesheet.webp) |


| 弈星·万物之道 |
| :---: |
| [![弈星·万物之道](pets/yixing-wanwuzhidao/idle.gif)](pets/yixing-wanwuzhidao/README.md) |
| **[查看万物之道 →](pets/yixing-wanwuzhidao/README.md)** |
| 深蓝发、灰蓝长袍、青蓝披风；v3 行走摆臂与关节修补 |
| [配置文件](pets/yixing-wanwuzhidao/pet.json) · [动作图集](pets/yixing-wanwuzhidao/spritesheet.webp) |

## 下载与安装

[下载完整仓库 ZIP](https://github.com/Aurora-Selene/Codex-pet-Yixing-HaiYue-from-HOK/archive/refs/heads/main.zip)，解压后进入所选宠物目录：`pets/yixing-classic/` 、`pets/haiyue-zhenyan-dark/` 或 `pets/yixing-wanwuzhidao/`。在该目录运行安装脚本；[海月详细安装与动作预览](pets/haiyue-zhenyan-dark/README.md)。

macOS / Linux：

```sh
sh install.sh
```

Windows PowerShell：

```powershell
powershell -ExecutionPolicy Bypass -File .\install.ps1
```

也可以直接下载根目录中的 [pet.json](pet.json) 和 [spritesheet.webp](spritesheet.webp)，放到同一个宠物文件夹中：

- macOS / Linux：`~/.codex/pets/yixing-classic/`
- Windows：`%USERPROFILE%\.codex\pets\yixing-classic\`
- 设置了 `CODEX_HOME` 时：其下的 `pets/yixing-classic/`

安装后在 Codex 的宠物设置中刷新列表，选择「弈星·天元之弈」。

## 弈星原皮动作预览

海月的九种动作、动态总览与离线预览见 [海月真言先知页面](pets/haiyue-zhenyan-dark/README.md)。

| 安静待机 | 向右移动 | 向左移动 |
| :---: | :---: | :---: |
| ![安静待机](idle.gif) | ![向右移动](running-right.gif) | ![向左移动](running-left.gif) |

| 挥手 | 跳跃 | 失落反应 |
| :---: | :---: | :---: |
| ![挥手](waving.gif) | ![跳跃](jumping.gif) | ![失落反应](failed.gif) |

| 等待输入 | 专注思考 | 审阅结果 |
| :---: | :---: | :---: |
| ![等待输入](waiting.gif) | ![专注思考](running.gif) | ![审阅结果](review.gif) |

## 完整动作总览

![完整动作总览](preview-contact-sheet.png)

九种动作共 57 帧。图集为 1536×1872 透明 WebP，8 列 9 行，每格 192×208，未使用的格子完全透明。左右移动分别绘制，保留不对称衣袖；跳跃包含准备、上升、最高点、下降与落地。

已检查图集、透明背景、逐帧动作和网页预览；Codex 实际悬浮宠物窗口播放尚未实测。

## 文件目录

```text
pet.json                 # 弈星原皮快捷下载配置
spritesheet.webp         # 弈星原皮快捷下载图集
install.sh / install.ps1 # 弈星原皮安装脚本
pets/
├── yixing-classic/       # 弈星·天元之弈（原皮）
├── haiyue-zhenyan-dark/   # 海月·真言先知（非白色形态）
└── yixing-wanwuzhidao/   # 弈星·万物之道
```

各宠物目录包含独立的配置、动作图集、安装脚本、九组 GIF 预览和说明。
