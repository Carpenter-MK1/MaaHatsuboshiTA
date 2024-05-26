<div align="center">

<img alt="LOGO" src="./deps/logo.png" width="200" height="200" />

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

研发中的功能：

* 注册自定义任务以处理更复杂的逻辑
* 弱智P卡（仿竞技场AI）
  * 暂定实装顺序：毒->感性->盾

画饼：

* 可视化界面
* 一键长草
* 智能竞技场
* 智能P卡

> [!NOTE]  
> 由于开服赠送十连活动将在六月末结束，届时刷初始将变得非常没有性价比（相较于买初始号），因此刷初始相关功能暂时不考虑进一步开发，敬请谅解。

## 安装说明

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
* 将模拟器的显示调整为 竖屏(必须) 900*1600(推荐) 320DPI(推荐)
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

> [!WARNING]  
> 运行过程中严禁 **缩放** 模拟器窗口，这会导致识别坐标出现漂移，从而使任务死机。

如果运行遇到问题（如罢工不动），可以尝试自己点击应该点击的按钮，然后检查流程是否继续运行。若否，重启工具，重新开始流程。

后续再次使用工具时，可以根据需求对任务列表进行修改（Delete Task + Add Task），然后再次运行任务（Run Task）即可。

## 问题反馈

- **汇报问题优先使用issue功能**
- 企鹅群：[971618596](http://qm.qq.com/cgi-bin/qm/qr?_wv=1027&k=2zMt_FrrG_qeW-NpJubuHsE7lRjz_UMJ&authKey=GUiDPRYCkfpxoLxhcAzbEXZCm9LnqQSJoJ6FqafpU%2BxTPGFLtD5seFrtns%2Fdwk2k&noverify=0&group_code=971618596) 

## 支援作者

<a href="https://afdian.net/a/midso">
  <img width="180" src="https://pic1.afdiancdn.com/static/img/welcome/button-sponsorme.png">
</a>
