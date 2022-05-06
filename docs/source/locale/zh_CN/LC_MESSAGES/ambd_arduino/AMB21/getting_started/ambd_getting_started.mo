��    .      �              �  |   �  {   z  �   �  �   {  /    R   5  h  �  �   �  �   �  N  u	  Y   �
  =     �   \  �     �   �  Z   �  �   �  9   �  #  �     �        �   �  ~     z   �       D  )  �   n  #     �   7  K   &  a   r  _   �     4  "   I     l     �     �     �  �  �  �   �  {   �  �        �  �   �  ]   �  �  �  \   c  k   �  o   ,  t   �  ,     N   >!    �!  X   �"  �   �"    �#  H   �$  >   %  o   B%  �   �%  �   P&  ;   K'  j   �'  <   �'    /(     2)  i   ?)  {   �)  ]   %*  |   �*  �    +  �   �+  �   �,     D-  �   b-  F   2.  U   y.  6   �.     /     /     &/     ?/     \/     w/  s  �/  �   	1  ~   �1  �   92      3  }   3  \   �3   :guilabel:`:“AmebaD_Arduino_Source_Code”`, this section is optional download only wants to refer the latest source code. :guilabel:`“AmebaD_Arduino_patch1_SDK”`, please select at least 1 of the SDKs. There are 5 latest released SDK options. :guilabel:`“AmebaD_Arduino_patch2_Tools”`, please select according to your operation system. There are Windows, Linux and MacOS. AMB21/AMB22 and Arduino Uno have similar size, as shown in the above figure, and the pins on AMB21/AMB22 are compatible with Arduino Uno. AMB21/AMB22 board currently supports Windows OS 32-bits and 64-bits (WIN7/8/10), Linux OS (Ubuntu 18 LTS/20 LTS/latest) and macOS operating systems. Please use the latest OS version to have the best experiences. In this documentation, please use the latest version Arduino IDE (at least version 1.8.12). AMB21/AMB22 uses Micro USB to supply power, which is common in many smart devices. After the installation tool running successfully, you may open Arduino IDE and proceed to :guilabel:`“Tools” -> “Board“ -> “Boards Manager…”`. Try to find :guilabel:`“Realtek AmebaD Boards (32-bits ARM Cortex-M33 @200MHz)”`` in the list, click :guilabel:`“Install”`, then the Arduino IDE starts to download required files for AMB21/AMB22. Afterwards, we will upload the compiled code to AMB21/AMB22. Please make sure AMB21/AMB22 is connected to your computer, then click :guilabel:`“Sketch” -> “Upload”`. Again, during the uploading procedure the IDE prints messages. Uploading procedure takes considerably longer time (about 30 seconds to 1 minute). When upload completed, the “Done uploading” message is printed. Ameba is an easy-to-program platform for developing all kind of IoT applications. AmebaD is equipped with various peripheral interfaces, including WiFi, GPIO INT, I2C, UART, SPI, PWM, ADC. Through these interfaces, AmebaD can connect with electronic components such as LED, switches, manometer, hygrometer, PM2.5 dust sensors, …etc. And paste the following URL into :guilabel:`“Additional Boards Manager URLs”` field:: Arduino IDE opens a new window with the complete sample code. Arduino IDE prints the compiling messages in the bottom area of the IDE window. When the compilation is finished, you will get the message similar to the following figure: Arduino IDE provides many built-in examples, which can be compiled, uploaded and run directly on the boards. Here, we take the “Blink” example as the first try. Open :guilabel:`“File” -> “Examples” -> “01.Basics” -> “Blink”`: Download the files selected, then unzip (patch1 and patch2 are compulsory). There are “Install.doc”/“Install.pdf” for you to refer installation steps. Finally, press the :guilabel:`RESET` button, and you can see the :guilabel:`LED` blinking. Finally, we select AMB21/AMB22 as current connected board in :guilabel:`“Tools” -> “Board” -> “Ameba ARM (32-bits) Boards” ->” AMB21”`： First, connect AMB21/AMB22 to the computer via Micro USB: From version 1.6.5, Arduino IDE supports third-party hardware. Therefore, we can use Arduino IDE to develop applications on AMB21/AMB22, and the examples of Arduino can run on AMB21/AMB22 too. Arduino IDE can be downloaded in the `Arduino website <https://www.arduino.cc/en/Main/Software>`_. Getting Started If this is the first time you connect AMB21/AMB22 to your computer, the USB driver for AMB21/AMB22 will be automatic installed. If you are facing GitHub downloading issue, please refer to the following link at `Download/Software Development Kit`_. There are 3 sections: If you face any issue, please refer to the FAQ and Trouble shooting sections on :doc:`/ambd_arduino/AMB21/support/index` page. If you have driver issue of connect board to your computer please go to `<https://ftdichip.com/drivers/>`_ for USB driver. In an LED, the longer pin is the **positive pole**, and the shorter pin is the **negative pole**. So we connect the longer pin to ``D08``, and connect the shorter pin to ``GND``. In addition, please use a resistor with suitable resistance in series between LED and GND to protect the LED. In each example, Arduino not only provides sample code, but also detailed documentation, including wiring diagram, sample code explanation, technical details, …etc. These examples can be directly used on AMB21/AMB22. So, we find the detailed information of the `Blink example <https://www.arduino.cc/en/Tutorial/Blink>`__. In short, this example makes LED blinks, and it uses GPIO pin 08 (refer to the pin diagram ``D08``). Then we connect the LED and resistance as the following figure: Introduction to AmebaD[AMB21/AMB22] It is optional for users to check if the board entered the upload mode. Open serial monitor/terminal and look for “#Flash Download Start”. Note, it is normal that some serial terminals may show unknown characters as following picture. Next, go to :guilabel:`“Tools” -> “Board” -> “Boards Manager”`: Next, we compile the sample code directly; click :guilabel:`“Sketch” -> “Verify/Compile”` Please refer to the following figure and table for the pin diagram and function of AMB21/AMB22. Required Environment Setting up Development Environment Step 1. Compile & Upload Step 1. Installing the Driver Step 2. Run the Blink example Step 2. Set up Arduino IDE The :guilabel:`“Boards Manager”` requires about 10~20 seconds to refresh all hardware files (if the network is in bad condition, it may take longer). Every time the new hardware is connected, we need to reopen the Board Manager. So, we close the :guilabel:`“Boards Manager”`, and then open it again. Find :guilabel:`“Realtek AmebaD Boards (32-bits ARM Cortex-M33 @200MHz)”` in the list, click :guilabel:`“Install”`, then the Arduino IDE starts to download required files for AMB21/AMB22. The Arduino IDE will compile first then upload. During the uploading process, users are required to enter the upload mode of the board. Arduino IDE will wait 5s for DEV board to enter the upload mode. The collected data can be uploaded via WiFi and be utilized by applications on smart devices to realize IoT implementation. To enter the upload mode, first press and hold the :guilabel:`UART_DOWNLOAD` button, then press the :guilabel:`RESET` button. If success, you should see the LED flashing on the DEV board. Try the First Example When the installation is finished, open Arduino IDE. To set up AMB21/AMB22 correctly in Arduino IDE, go to :guilabel:`“File” -> “Preferences”`. You can check the :guilabel:`COM` port number in :guilabel:`Device Manager` of your computer: Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-04-25 10:47+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.1
 “AmebaD_Arduino_Source_Code”，此部分为可选下载，用來参考最新原始码。 “AmebaD_Arduino_patch1_SDK”，请至少选择 1 个 SDK。 目前有 5 个最新发布的 SDK 选项。 “AmebaD_Arduino_patch2_Tools”，请根据您的作业系统进行选择。 有 Windows、Linux 和 MacOS。 AMB21/AMB22 和Arduino Uno的尺寸类似，如上图所示，并且 AMB21/AMB22 上的引脚与Arduino Uno兼容。 AmebaD RTL8722CSM/RTL8722DM 开发板目前支持 Windows OS 32位元和 64 位元(WIN 7/8/10)，Linux OS (Ubuntu 18LTS/20LTS/最新）和 macOS 作业系统。请使用最新的作业系统版本以获得最佳体验。在本文档中，请使用最新版本的 Arduino IDE（至少 1.8.12 版）。 AMB21/AMB22 使用Micro USB来供电，这在许多智能设备中很常见。 安装工具运行成功后，您可以打开Arduino IDE并选择 “tools” -> “Board“ -> “Boards Manager…”。尝试在列表中找到“Realtek AmebaD Boards (32-bits ARM Cortex-M4 @200MHz)”，点击“Install”，Arduino IDE开始下载AmebaD所需的文件。 请确保AmebaD已连接到您的计算机，然后单击“Sketch” -> “Upload”。 同样，在上传过程中IDE会自动显示消息。上传过程需要相当长的时间(大约30秒到1分钟)。上传完成后，您会看到“Done uploading”消息。 Ameba是一个易于编程的微控制器平台，可用于开发各种物联网应用程序。AmebaD有各种外围接口，包括WiFi, GPIO INT, I2C, UART, SPI, PWM, ADC。AmebaD可以连接LED、开关、压力计、湿度计、PM2.5粉尘传感器等电子元件。 并将以下网址粘贴到 “Additional Boards Manager URLs” 栏位: Arduino IDE打开一个带有完整示例代码的新窗口。 Arduino IDE在IDE窗口的底部区域打印编译消息。编译完成后，会得到如下图所示的消息: Arduino IDE提供了很多内置的范例，可以在开发板上直接编译、上传和运行。这里，我们以“Blink”为例进行第一次尝试。 下载选择的文件，然后解压（patch1 和patch2 是必须的）。 有“Install_中文.doc”/“Install_中文.pdf”供您参考安装步骤。 根据您的系统，请运行“Offline_SDK_installation_tool”文件夹中的安装工具。 最后，按RESET按钮，你就会看到LED开始闪烁。 最后，我们在“tools”->“Board”-> “AMB21” 中选择了AmebaD作为当前连接的开发板: 首先，通过 Micro USB 将 AMB21/AMB22 连接到电脑： 从1.6.5版本开始，Arduino IDE支持第三方硬件。因此，我们可以使用Arduino IDE在AmebaD上开发应用程序，Arduino的示例也可以在AmebaD上运行。Arduino IDE可以在Arduino网站下载:https://www.arduino.cc/en/Main/Software 。 入门指南 如果这是您第一次将AmebaD连接到您的电脑，那么AmebaD的USB驱动程序将自动安装。 如果您遇到 GitHub 下载问题，请参考以下 `Download/Software Development Kit`_ 中的链接。 有3个部分。 如果您遇到任何问题，请参考 :doc:`/ambd_arduino/AMB21/support/index` 的页面。 如果遇到开发板连接到电脑的驱动程序问题，请参考下列USB 驱动程序 https://ftdichip.com/drivers/。 (注意:在一个LED中，较长的引脚是正极，较短的引脚是负极。我们将较长的引脚连接到D08，并将较短的引脚连接到GND。另外，请在LED和GND之间串联一个合适大小的电阻来保护LED) 在每个示例中，Arduino不仅提供了示例代码，还提供了详细的文档，包括接线图、示例代码说明、技术细节等。这些示例可以直接用于 AMB21/AMB22。 简而言之，这个示例会使LED不停地闪烁。它使用的是GPIO引脚08(参考引脚图D08)。我们把LED和电阻连接起来，如下图所示: AmebaD【AMB21/AMB22】介绍 用户可选择检查开发板是否进入上传模式。打开串行监视器并查找“#Flash Download Start”。请注意，某些串口终端可能会显示如下图所示的未知字符是正常的。 接下来，选择 “Tools” -> “Board” -> “Boards Manager”: 接下来，我们直接编译示例代码，点击“Sketch”->“Verify/Compile” AmebaD的引脚图和功能请参考下图和表格。 工作环境 设置开发环境 步骤1: 编译并上传 步骤1：安装驱动程序 步骤2: 运行Blink示例 步骤2： 设置 Arduino IDE “Boards Manager”大约需要10~20秒来刷新所有硬件文件(如果网络状况不好，可能需要更长的时间)。每次连接新硬件时，我们都需要重新打开Boards Manager。因此，我们先关闭然后再次打开它。在列表中找到“Realtek AmebaD Boards”，点击“Install”，Arduino IDE会自动开始下载AmebaD所需的文件。 Arduino IDE将首先编译，然后上传。在上传过程中，用户需要将开发板调至上传模式。Arduino IDE会等待5秒钟，等待开发板进入上传模式。 Ameba所收集的数据可以通过WiFi无线上传，并被智能设备上的应用程序使用，实现物联网的应用。 想要进入上传模式，首先按住UART_DOWNLOAD按钮不放，然后轻按RESET按钮。如果成功的话，您应该会在开发板上看到闪烁的绿色LED，之后就可以放开按键。 测试第一个示例 安装完成后，打开Arduino IDE。为了在Arduino IDE中正常使用AmebaD，请打开“File”—>“Preferences”。 你可以在你的电脑的 :guilabel:`设备管理器` 中检查 :guilabel:`COM` 端口号: 