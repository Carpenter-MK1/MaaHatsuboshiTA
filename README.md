<div align="center">

<img alt="LOGO" src="./deps/logo.png" width="210" height="210" />

# MaaHatsuboshiTA | 初星助教

<a href="https://github.com/MaaXYZ/MaaFramework"><img alt="Static Badge" src="https://img.shields.io/badge/PoweredBy-MaaFramework-green"></a>
<img alt="platform" src="https://img.shields.io/badge/platform-Windows%20%7C%20Linux%20%7C%20macOS-blueviolet">
<a href="https://gakuen.idolmaster-official.jp/"><img alt="Static Badge" src="https://img.shields.io/badge/Hatsuboshi-Gakuen-orange"></a>
<a href="https://idolmaster.jp/"><img alt="THE IDOLM@STER" src="https://img.shields.io/badge/IDOL-M%40STER-ff779c.svg"></a>

为**学院偶像大师**的制作人们设计的自动化工具

</div>

## 功能介绍

正在测试中的功能：

- 指定**支援SSR**数量的刷初始号
- 弱智竞技场（自动打第一个玩家，直到次数用完）

计划支持的功能：

* 指定两种SSR各自数量的刷初始号
* 指定某一特定卡的刷初始号

画饼的功能：

* 智能竞技场
* 全自动P卡

## 安装说明

**TIPS：安装路径不要包含中文**

### Windows

- 对于绝大部分用户，请下载 `MaaHatsuboshiTA-win-x86_64-vXXX.zip`
- 若确定自己的电脑是 arm 架构，请下载 `MaaHatsuboshiTA-win-aarch64-vXXX.zip`
- 解压后运行 `MaaPiCli.exe` 即可

### macOS

- 若使用 Intel 处理器，请下载 `MaaHatsuboshiTA-macos-x86_64-vXXX.zip`
- 若使用 M1, M2 等 arm 处理器，请下载 `MaaHatsuboshiTA-macos-aarch64-vXXX.zip`
- 使用方式：

  ```bash
  chmod a+x MaaPiCli
  ./MaaPiCli
  ```

### Linux

不是哥们，谁用Linux挂模拟器啊。

## 使用说明

在使用工具前完成以下工作：

* 确保游戏可以在模拟器上流畅运行，没有严重的卡顿和延迟
* 将模拟器的分辨率调整为 竖屏 900 * 1600
* 打开模拟器的ADB调试选项
* 完成所有游戏资源的下载
* 完成强制新手教程

初次使用按照终端显示的文本操作：

1. 选择ADB，通常选择自动查找（Auto detect）后选择正在使用的模拟器。如果出现问题，也可以手动输入ADB的绝对路径和端口。
2. 添加任务至任务列表
3. 选择任务内容选项，如目标SSR数量
4. **【重要】** 按照提示的任务要求操作模拟器，如“开始前将游戏退出至标题页”
5. 选择运行任务（Run Task）开始作业
6. 在完成所有任务（如刷到满足要求的账号）后，工具会自动停止

如果运行遇到问题（如罢工不动），可以尝试自己点击应该点击的按钮，然后检查流程是否继续运行。若否，重启工具，重新开始流程。

后续再次使用工具时，可以根据需求对任务列表进行修改（Delete Task + Add Task），然后再次运行任务（Run Task）即可。

## 问题反馈

- **请优先使用issue功能**
- B站：**午夜苏打_Official**  *私信* 或 *初星助教相关视频评论区*
- 功能更加完善后可能会有企鹅群

## 支援作者

<a href="https://afdian.net/a/midso">
  <img width="180" src="https://pic1.afdiancdn.com/static/img/welcome/button-sponsorme.png">
</a>
