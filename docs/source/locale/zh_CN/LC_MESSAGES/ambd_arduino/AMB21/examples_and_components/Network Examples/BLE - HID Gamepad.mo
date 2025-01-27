��          �               �      �      �   Y     R   f  T   �       :      1  [  N   �  D   �  �   !  �   �  �  �  
   ]  
   h  Z   s  W   �  W   &     ~  7   �  �   �  Z   �	  ?   
  �   _
  �      **Introduction** **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` BLE - HID Gamepad BLE capable host device [Windows / Linux / MacOS / Android By default, the board emulates a gamepad with an 8-direction hat switch (d-pad), 6 analog axes and 16 buttons. How the inputs are interpreted is dependent on the host device, and the button ordering may differ between devices. Also, some axes or buttons may be disabled or missing on certain host devices. In this example, the RTL8722 board emulates a HID gamepad connected using BLE. On Android, ensure that “Input device” is enabled for the board. On Android, gamepad testing apps such as `Andriod Gamepad Tester <https://play.google.com/store/apps/details?id=com.chimera.saturday.evogamepadtester>`_ can also be used to view the gamepad input. On Windows, gamepad input can also be viewed by going to “Control Panel” -> “Devices and Printers” -> “AMEBA_BLE_HID” -> “Game Controller Settings” -> “Properties”. The buttons and axes should also show changing values here. Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-08-12 04:08+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.1
 **介绍** **流程** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` BLE - HID 游戏控制器 支援 BLE 的设备 [Windows / Linux / MacOS / Android 开发板预设模拟带有 8 向 d-pad、6 轴和 16 个按钮的游戏控制器。如何定义接收值取决于主机设备，并且设备之间的按钮顺序可能不同。此外，主机设备上的某些轴或按钮可能会被禁用。 在此范例中，RTL8722 开发板用来模拟使用 BLE 连接的 HID 游戏控制器。 在 Android 上，确保为开发板启用“Input device”。 在 Android 上，游戏控制器测试应用程序，例如 https://play.google.com/store/apps/details?id=com.chimera.saturday.evogamepadtester 也可以来查看资讯。 在 Windows 上，也可以通过“Control Panel” -> “Devices and Printers” -> “AMEBA_BLE_HID” -> “Game Controller Settings” -> “Properties”来查看游戏控制器。 