��          �               L     M     g     �  Y   �  R   �  T   ;  2   �  �   �  j   Y  p   �  �   5  �   �  z   T  1  �  �     "   �  ]   �  i   )  �  �     
     ,
  
   B
  Y   M
  W   �
  V   �
  4   V  �   �  q     q   �  b     q   f  �   �  �   \  x   >     �  F   �  7      **AMB23** Wiring Diagram: **BW16** Wiring Diagram: **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` Arducam Mini 2MP Plus OV2640 SPI Camera Module x 1 Download the Ameba customized version of TensorFlow Lite for Microcontrollers library at https://github.com/ambiot/tree/master/Arduino_zip_libraries. Ensure that the patch files found at https://github.com/ambiot/tree/master/Ameba_misc/ are also installed. Follow the instructions at https://docs.arduino.cc/software/ide-v1/tutorials/installing-libraries to install it. In the Arduino IDE library manager, install the JPEGDecoder library. This example has been tested with version 1.8.0 of the JPEGDecoder library. Make sure that both ``#define LOAD_SD_LIBRARY`` and ``#define LOAD_SDFAT_LIBRARY`` are commented out, as shown in this excerpt from the file: More information on TensorFlow Lite for Microcontrollers can be found at: https://www.tensorflow.org/lite/microcontrollers Once it is running, you should see the blue LED flashing once every few seconds, indicating that it has finished processing an image. The red LED will light up if it determines that there is no person in the previous image captured, and the green LED will light up if it determines that there is a person. Once the library has installed, you will need to configure it to disable some optional components that are not compatible with the RTL8722DM. Open the following file: TensorFlow Lite - Person Detection The inference results are also output to the Arduino serial monitor, which appear as follows: You will also need to install the Ameba_ArduCAM library, found together with the TensorFlow Lite library. Project-Id-Version: AmebaDocs EPUB3
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
 **AMB23** 接线图： **BW16** 接线图： **流程** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明**:raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备**:raw-html:`</p>` Arducam Mini 2MP Plus OV2640 SPI 摄像机模组 x 1 从以下网址下载TensorFlow Lite for Microcontrollers的Ameba版本 https://github.com/ambiot/ambd_arduino/tree/master/Arduino_zip_libraries。 确保在以下位置找到patch文件并安装 https://github.com/ambiot/ambd_arduino/tree/master/Ameba_misc/。 请按照以下说明进行安装操作 https://docs.arduino.cc/software/ide-v1/tutorials/installing-libraries。 在Arduino IDE中，安装JPEGDecoder库。此范例已经通过测试1.8.0版的JPEGDecoder库。 确保将 ``#define LOAD_SD_LIBRARY`` 和 ``#define LOAD_SDFAT_LIBRARY`` 都注释掉，如该文件摘录所示: 有关TensorFlow Lite for Microcontrollers的更多信息，请参考以下网址: https://www.tensorflow.org/lite/microcontrollers 一旦运行，您应该会看到蓝色LED每隔几秒钟闪烁一次，表明它已完成图像处理。如果确定在先前拍摄的图像中没有人，则红色LED会亮起，如果确定有人，则绿色LED会亮起。 安装库后，您需要对其进行配置，以禁用一些与RTL8722DM不兼容的可选组件。打开以下文件： TensorFlow Lite - 人物侦测 推理结果也将输出到Arduino串行监视器，其显示如下： 还需要安装TensorFlow Lite库与Ameba_ArduCAM库。 