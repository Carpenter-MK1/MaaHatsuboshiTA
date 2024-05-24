<div align="center">
  
# 初星助教 MaaHatsuboshiTA

为**学院偶像大师**的制作人们设计的自动化工具

图像技术 + 模拟控制，解放双手！

由 [MaaFramework](https://github.com/MaaXYZ/MaaFramework) 强力驱动！

</div>


## 功能介绍

已经上线的功能：

- 指定**支援SSR**数量的刷初始号

计划支持的功能：

* 指定两种SSR各自数量的刷初始号
* 指定某一特定卡的刷初始号

画饼的功能：

* 自动竞技场
* 全自动P卡

## 安装说明

**安装路径不要不含中文**

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

~~用 Linux 的大佬应该不需要我教~~

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
4. **>重要<** 将游戏退出至跳动“TAP TO START”字样的**标题页**
5. 选择运行任务（Run Task）开始作业
6. 在刷到满足要求的账号后，工具会自动停止

如果运行遇到问题（如罢工不动），可以尝试自己点击应该点击的按钮，然后检查流程是否继续运行。若否，重启工具，从**步骤4**重新开始流程。

后续再次使用工具时，可以根据需求对任务列表进行修改（Delete Task + Add Task），然后再次运行任务（Run Task）即可。别忘了先将游戏退出至跳动“TAP TO START”字样的**标题页**。

**工具运行过程中不要缩放模拟器窗口，可能会导致点击偏移**

## 加入开发/问题反馈

- 作者QQ：2839100190


