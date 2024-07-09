<div align="center">

<img alt="LOGO" src="./logo.png" width="200" height="200" />

# MaaHatsuboshiTA | 初星助教

<a href="https://github.com/MaaXYZ/MaaFramework"><img alt="Static Badge" src="https://img.shields.io/badge/PoweredBy-MaaFramework-green"></a>
<img alt="platform" src="https://img.shields.io/badge/platform-Windows%20%7C%20Linux%20%7C%20macOS-blueviolet">
<a href="https://gakuen.idolmaster-official.jp/"><img alt="Static Badge" src="https://img.shields.io/badge/Hatsuboshi-Gakuen-orange"></a>
<a href="https://idolmaster.jp/"><img alt="THE IDOLM@STER" src="https://img.shields.io/badge/IDOL-M%40STER-ff779c.svg"></a>

为**学园偶像大师**的制作人们设计的自动化工具

[English](./README_en.md) | [简体中文](./README.md)

</div>

## 功能介绍

正在测试中的功能：

- 刷初始号：循环抽卡直到出货，可以自定义抽哪个池和抽什么（仅支援卡）
- 弱智竞技场：打谁不是输？自动对战第一位玩家直到次数用尽

研发中的功能：

* 注册自定义任务以处理更复杂的逻辑
* 应声虫P卡
  * 通过一定方法识别系统的推荐出卡特效，自动打出系统推荐卡

画饼：

* 可视化界面
* 一键长草
* 智能竞技场
* 智能P卡

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


> [!WARNING]  
> 对于 **mumu模拟器** 用户，必须**关闭**  其他->后台挂机时保活运行 

初次使用按照终端显示的文本操作：

1. 选择ADB，通常选择自动查找（Auto detect）后选择正在使用的模拟器。如果出现问题，也可以手动输入ADB的绝对路径和端口。
2. 添加任务至任务列表
3. 选择任务内容选项，如目标SSR数量等
4. **【重要】** 按照提示的任务要求操作模拟器，如“开始前将游戏退出至标题页”
5. 选择运行任务（Run Task）开始作业
6. 在完成所有任务（如刷到满足要求的账号）后，工具会自动停止

如果运行遇到问题（如罢工不动），可以尝试自己点击应该点击的按钮，然后检查流程是否继续运行。若否，重启工具，重新开始流程。

后续再次使用工具时，可以根据需求对任务列表进行修改（Delete Task + Add Task），然后再次运行任务（Run Task）即可。

## 问题反馈 & 加入开发

- **汇报问题优先使用issue功能**
- 企鹅群：[971618596](http://qm.qq.com/cgi-bin/qm/qr?_wv=1027&k=2zMt_FrrG_qeW-NpJubuHsE7lRjz_UMJ&authKey=GUiDPRYCkfpxoLxhcAzbEXZCm9LnqQSJoJ6FqafpU%2BxTPGFLtD5seFrtns%2Fdwk2k&noverify=0&group_code=971618596) 

> [!NOTE]
> **协助更新**
> 
> 游戏更新了新卡但是初始号筛选里却没有？由于MAA框架的图像识别原理，需要来自模拟器的**无损原图**进行识别，所以没有更新意味着霉逼作者还没有抽到新卡。如果您抽到了没有收录的支援卡，可以使用模拟器自带的截图功能截取带有该卡的**支援卡仓库**界面（无所谓卡片等级），然后将图片放入 ./assets/resource/base/image 中，提交PR。您也可以加入QQ群上传图片然后@群主收货。




## 声明

本软件免费开源，仅供学习交流使用。开发者团队拥有本项目的最终解释权。

本软件仅通过游戏提供的用户界面与游戏程序进行交互，不会以任何形式读取或修改游戏的文件或代码。

使用本软件产生的任何问题或后果与本软件及开发者团队无关。任何商家利用本软件提供代练等商业服务所产生的任何问题或后果，与本软件及开发者团队无关。

下载并使用本软件即表示您已阅读并同意上述声明。

## 支援作者

<a href="https://afdian.net/a/midso">
  <img width="180" src="https://pic1.afdiancdn.com/static/img/welcome/button-sponsorme.png">
</a>

### 赞助者列表

* 一声月白
