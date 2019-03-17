<p align="center">
<img src="https://github.com/songhao/BetterAndBetter/blob/master/resources/img/better365.cn.png">
</p>


# BetterAndBetter

BetterAndBetter 是一款集合众多优秀功能的 macOS 软件。包含🖱️鼠标、⌨️键盘、触摸板、情景模式、蓝牙解锁、自动切换输入法、:sound: 打字音效等功能，出色的创意和强大的功能将极大提升你的 macOS 使用体验。

>   不断的修正 bug ，请及时更新。


## 使用技巧与用户体验

[Mac手势神器，不仅仅是手势 | 一个烧友的年度App](https://sspai.com/post/42788)



## 模块与功能简介

<details>
<summary>模块</summary>

| 模块 | 功能 |
| :---: | --- |
| 触摸 | 用**触摸板手势**模拟按键、执行 AppleScript 等。 |
| 鼠标 | 调节鼠标速度、加速度；用**鼠标手势**模拟按键、执行 AppleScript 等。 |
| 键盘 |  |
| 情景模式 | |
| 自动跳窗 | 文件跳窗、文本跳窗：对选中的文字、文件进行快速操作。 |
| 边角触发 |  |
| 窗口管理 | 窗口管理：窗口拖移、吸附、分屏、高亮 |
| 工具箱 | 多个小工具的集合。 |
| 脚本 | 在 BetterAndBetter 使用 AppleScript 脚本 |

</details>

## 1. 触摸板模块

<details>
<summary> Screenshots </summary>

通过在触摸板上单指、多指、点按、绘图等多个手势操作，代替点按图标，成倍提升工作效率。

<p float="left">
   <bt><img src='https://github.com/songhao/BetterAndBetter/blob/master/resources/img/触摸模块.png' width="800"/>
</p>
</details> 

1. 这个模块是手势识别应用程序，在 MacBook 系列里自带的触摸板上，软件会监听你几个手指，做不同的手势动作，如果手势被识别，BetterAndBetter 将执行已经制定规则的相应操作。
2. 目前 BetterAndBetter 可以模拟按键，执行软件预设的命令，执行 apple script。
3. 其中有一个开关是开启二指绘图功能，意思是按住一个手指，另一个手指在左侧轻拍一下，就可以用单指绘图了，相当于按住鼠标右键做拖移动作，就会执行鼠标模块里面的某些功能。
4. 选择手势时如果选择黑名单，就会在你选择的程序里所有的手势不起作用。

## 2. 鼠标模块


<details>
<summary> Screenshots </summary>

在鼠标上自定义各种各样的手势，无限扩展鼠标的多样操作性。

<p float="left">
   <bt><img src='https://github.com/songhao/BetterAndBetter/blob/master/resources/img/鼠标模块.png' width="800"/>
</p>
</details> 

1. 这个模块是鼠标手势识别应用程序。按住右键部分是在按住鼠标右键的同时使用鼠标进行的运动。 如果手势被识别，BetterAndBetter 将执行某些操作。
2. 组合按键部分，是指按住鼠标右键，然后配合菜单里指示的动作去自定义执行动作。
3. 其他按键部分，是指按住其他按键，然后配合相应菜单里指示的动作去自定义执行动作。
4. 手势相似度，意思是你鼠标画的轨迹和数据库里已经设置的轨迹比对的吻合程度，这个值一般设定为 75--95，具体可以根据自己的实际操作以后的感觉来设定。
5. 鼠标加速度滑块，你可以根据自己的习惯调节鼠标的加速度，数值为零时就是关闭鼠标的加速度。

## 3. 键盘模块

<details>
<summary> Screenshots </summary>

自定义快捷键，繁琐操作一键搞定。

<p float="left">
   <bt><img src='https://github.com/songhao/BetterAndBetter/blob/master/resources/img/键盘模块.png' width="800"/>
</p>
</details> 

## 4. 情景模式

<details>
<summary> Screenshots </summary>

定制你的 Mac 情景模式，自动应对不同情景的变幻，让你的 Mac 更加智能。

<p float="left">
   <bt><img src='https://github.com/songhao/BetterAndBetter/blob/master/resources/img/情景模式.png' width="800"/>
</p>
</details> 


## 5. 自动跳窗模块

<details>
<summary> Screenshots </summary>

文本、文件快捷操作百宝箱

<p float="left">
   <bt><img src='https://github.com/songhao/BetterAndBetter/blob/master/resources/img/自动跳窗.png' width="800"/>
</p>
</details> 

1. 这个模块类似 popclip 这个软件，按住鼠标左键，然后拖移去选择文本或者在 Finder 里面去选择文件，软件会根据不同的情况自动跳出不同的窗口，点击已经跳出的窗口，就可以执行相应的动作
2. 因为有 2 个表格，所以先点击一个表格，然后在按“+”等按钮。表格里的内容都是可以修改的，特别提醒的是这两个表格里面的行是可以拖移的，以此来调整跳窗的先后次序。
3. 需要特别解释的是状态栏，有 ⌘C，⌘V，⌘X和⌘，它的意思是在激活的 App 里的复制，粘贴，剪切按钮是点亮的，对应的标识才会出现在跳窗里，⌘ 表示在任何情况下都会出现在跳窗里。
4. 在选择文本时有以下三种情况下会跳出窗口：
   1. 鼠标拖拽划选；
   2. 在文本上面双击鼠标；
   3. 鼠标没有移动的情况下，在能输入的地方隔开 0.6 秒以上的两次点击鼠标。
5. 在选择文件时也有以下三种情况下会跳出窗口：
   1. 鼠标拖拽划选在 Finder 程序的空白处；
   2. 桌面上双击鼠标；
   3. 在鼠标没有移动的情况下，在文件或者目录上面隔开 0.6 秒以上的两次点击鼠标。

## 6. 边角触发模块

<details>
<summary> Screenshots </summary>

令人惊叹的快捷操作，闪电触发，一键抵达。

<p float="left">
   <bt><img src='https://github.com/songhao/BetterAndBetter/blob/master/resources/img/边角触发.png' width="800"/>
</p>
</details> 


这个模块是可以设定在不同的桌面时，左键或右键点击屏膜的四个角，可以分别设置一些动作，这些动作有快捷键，预设动作和 applescript 三种。

## 7. 窗口管理

<details>
<summary> Screenshots </summary>

控制窗口用键盘、鼠标、还是触摸板？一切你说了算。

<p float="left">
   <bt><img src='https://github.com/songhao/BetterAndBetter/blob/master/resources/img/窗口管理.png' width="800"/>
</p>
</details> 

1. 当你移动窗口时，会自动出来八个提示框，分别代表分屏的位置。
2. 吸附功能：当你用鼠标把一个窗口拖移向屏膜左边或者右边，当窗口的一边接近屏膜边缘时，在相应位置会出现一条黄色的线，此时松开鼠标按键，窗口就会吸附在屏幕一侧。当鼠标移动到已经有窗口吸附的屏膜的左边或者右边时，鼠标下被吸附的窗口就会自动弹出来。鼠标离开这个窗口时，窗口又会吸附在屏幕的两边，**注意：窗口宽度等于屏幕宽度的窗口是不会被吸附的**。

## 8. 工具箱模块

<details>
<summary>简介</summary>

| 工具 | 功能 |
| --- | --- |
| **蓝牙解锁** | 蓝牙设备控制 macOS 解锁/锁屏/开机 |
| 平滑滚轮 | 让鼠标滚轮更丝滑 |
| 打字音效 | 模拟老式打字机音效 |
| 自动输入法 | 根据程序自动切换输入法 |
| **剪切板管理**  | 管理剪切板历史 |
| 显示快捷键 | 显示当前有效的快捷键 |
| 菜单栏 | 显示系统信息及隐藏菜单栏图标 |
| **取色模块** | 在光标附近显示颜色等信息 |
| 数字小键盘 | 触摸板模拟数字小键盘 |
| **长截图** | 滚动截图  |
| **超级拖拽** |  |
| 避免 ⌘Q 误操作 |  |
| **清洁键盘，屏幕模式** |  |
| **免打扰模式** | |

</details>


### 蓝牙解锁

1. 这个模块是在需要输入系统密码时，通过检测已经配对的蓝牙设备是否能连接，能连接就自动输入密码。只有从睡眠，屏保，和关闭屏膜中恢复时需要检测蓝牙的，在其他需要系统密码时都是不经过蓝牙检测，就直接输入密码的，比如在偏好设置需要密码时。
2. 登录时拍照，如果激活这个按钮，就是从睡眠，屏保，和关闭屏膜中恢复时一方面检测蓝牙设备，同时打开自带的摄像头进行拍照，如果最后没有检测到蓝牙设备，就把照片存储在你所选择的目录，而且你自己可以打开 icloud 同步，那样就把照片马上送到了云端了，你就能知道谁动了你的Mac。

### 剪切板管理

BetterAndBetter 可以记住你最近使用过的十个剪切板内容，你还可以在**工具箱模块**增加三个固定的剪切板内容。

1. 有两种触发模式：

   1. 在自动跳窗里，在跳出来的窗口里点击"✄"的图标；
   2. 在快捷键模块里有一个可以自定义的快捷键。

   两种模式都会弹出一个剪切板管理的窗口。

2. 也有两种执行方式：

   1. 用鼠标点击已经跳出窗口的任意一行；
   2. 按对应的数字键，调用固定的剪切板内容需要先按住Fn键，再按相应的数字键。

## 9. 脚本模块

<details>
<summary> Screenshots </summary>

AppleScript，给 BetterAndBetter 和你的 macOS 带来无限可能。

<p float="left">
   <bt><img src='https://github.com/songhao/BetterAndBetter/blob/master/resources/img/脚本模块.png' width="800"/>
</p>
</details> 



## 相关链接

### [快速上手教程(视频)](http://i.youku.com/i/UNjIyODg4NTU4NA==?spm=a2hzp.8244740.0.0)

### [BetterAndbBetter 官网](http://www.better365.cn)

### [BetterAndbBetter 社区](http://www.better365.club)
