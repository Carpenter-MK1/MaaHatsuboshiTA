<div align="center">

<img alt="LOGO" src="./logo.png" width="200" height="200" />

# MaaHatsuboshiTA

<a href="https://github.com/MaaXYZ/MaaFramework"><img  alt="Static Badge" src="https://img.shields.io/badge/PoweredBy-MaaFramework-green"></a> 
<img alt="platform" src="https://img.shields.io/badge/platform-Windows%20%7C%20Linux%20%7C%20macOS-blueviolet"> 
<a href="https://gakuen.idolmaster-official.jp/"><img  alt="Static Badge" src="https://img.shields.io/badge/Hatsuboshi-Gakuen-orange"></a> 
<a href="https://idolmaster.jp/"><img  alt="THE IDOLM@STER" src="https://img.shields.io/badge/IDOL-M%40STER-ff779c.svg"></a> 

An automation tool designed for producers of **Gakuen Idolmaster**

[English](./README_en.md) | [简体中文](./README.md)

</div>

## Feature Introduction

Features currently under testing:

- Farm New Account: Loop 30 draws until you get the item, you can customize which pool to draw from, how many to draw, and what to draw (only supports cards).
- Foolish arena: Who to fight is not a loss? Automatically fight the first player until the number of times is exhausted.

Features under development:

* Register custom tasks to handle more complex logic
* Foolish P card (imitating arena AI)
  * Tentative implementation order: Poison -> Sensibility -> Shield

Pie in the sky:

* Visual interface
* One-click long grass
* Intelligent arena
* Intelligent P card

> [!NOTE]  
> Since the ten consecutive draws event for the opening will end at the end of June, brushing the initial will become very cost-ineffective (compared to buying the initial number), so the initial brushing related features are temporarily not considered for further development, please understand.

## Installation Instructions

### Windows

- For most users, please download `MaaHatsuboshiTA-win-x86_64-vXXX.zip`
- If you are sure that your computer is an arm architecture, please download `MaaHatsuboshiTA-win-aarch64-vXXX.zip`
- Run `MaaPiCli.exe` after extraction

### macOS

- If you are using an Intel processor, please download `MaaHatsuboshiTA-macos-x86_64-vXXX.zip`

- If you are using an M1, M2 or other arm processors, please download `MaaHatsuboshiTA-macos-aarch64-vXXX.zip`

- Usage:

  ```bash
  chmod a+x MaaPiCli
  ./MaaPiCli
  ```
### Linux

Bro, who uses Linux to hang a simulator?

## Usage Instructions

Before using the tool, complete the following tasks:

* Ensure that the game runs smoothly on the emulator without severe lag or delay.
* Adjust the emulator's display settings to portrait mode (mandatory) with a recommended resolution of 900*1600 and a recommended DPI of 320.
* Enable the ADB debugging option in the emulator.
* Complete the download of all game resources.
* Finish the mandatory tutorial within the game.

For first-time users, follow the instructions displayed in the terminal:

1. Select ADB, typically by choosing the auto-detection option (Auto detect) and then selecting the emulator you are using. If issues arise, you can manually input the absolute path and port for ADB.
2. Add tasks to the task list.
3. Choose task content options, such as the desired number of SSRs.
4. **[Important]** Operate the emulator according to the task prompts, for example, "Ensure the game is exited to the title screen before starting."
5. Select "Run Task" to begin the task.
6. Once all tasks are completed (such as obtaining an account that meets the requirements), the tool will automatically stop.

> [!WARNING]  
> It is strictly forbidden to **zoom** the emulator window during operation, as this will cause coordinate recognition to drift, potentially leading to task failure.

If the operation encounters problems (such as the tool not responding), try clicking the buttons that should be interacted with, and then check if the process continues. If not, restart the tool and begin the process again.

For subsequent uses of the tool, you can modify the task list according to your needs (Delete Task + Add Task), and then run the tasks again (Run Task).

## Feedback on Issues

- **Report issues using the issue feature as a priority.**
- Tencent QQ group: [971618596](http://qm.qq.com/cgi-bin/qm/qr?_wv=1027&k=2zMt_FrrG_qeW-NpJubuHsE7lRjz_UMJ&authKey=GUiDPRYCkfpxoLxhcAzbEXZCm9LnqQSJoJ6FqafpU%2BxTPGFLtD5seFrtns%2Fdwk2k&noverify=0&group_code=971618596)  

## Support the Author

<a href="https://afdian.net/a/midso"> 
  <img width="180" src="https://pic1.afdiancdn.com/static/img/welcome/button-sponsorme.png"> 
</a>

