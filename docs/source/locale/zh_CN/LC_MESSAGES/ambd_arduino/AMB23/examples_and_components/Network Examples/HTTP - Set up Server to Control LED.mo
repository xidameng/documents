��          �                 !        ?     Y     r  Y   �  T   �  T   3     �  �   �  #   X  P   |  ,   �  y   �  r   t  s   �  �  [     �     �          )  Z   8  W   �  Q   �     =  �   J  #   	  X   *	  �   �	  r   
  ^   �
  �   �
   **AMB21 / AMB22** Wiring Diagram: **AMB23** Wiring Diagram: **BW16** Wiring Diagram: 1KΩ Resistor x 1 :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Procedure** :raw-html:`</p>` Breadboard x 1 For BW16 board, you may consider to re-define "LED_PIN" macro to **10** for built-in green LED, or **11** for blue built-in LED, or **12** for red built-in LED to avoid using extra components. HTTP - Set up Server to Control LED In the sample code, modify the highlighted snippet to corresponding information. In the webpage, you can turn on/off the LED. In this example, we connect Ameba to WiFi and use Ameba as server, the user can control the LED on/off through a webpage. Next, open the browser of a computer or a cell phone under the same WiFi domain, enter the address in the message. Upload the code and press the reset button on Ameba. When the connection is established, you will see the message:: Project-Id-Version: AmebaDocs EPUB3
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
 **AMB21 / AMB22** 接线图： **AMB23** 接线图： **BW16** 接线图： 1KΩ电阻 x 1 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **流程** :raw-html:`</p>` 面包板 x1 对于 BW16 ，您可以考虑将“LED_PIN”重新定义为 10 用于内置绿色 LED，或 11 用于蓝色内置 LED，或 12 用于红色内置 LED，以避免使用额外的组件。 HTTP - 设置伺服器以控制 LED 将WiFi连线的相关讯息，如下图中黄色标注的地方进行对应的修改。 点击网页中的“here”即可完成LED灯泡的点亮与关闭操作。在连线以及点击时，Ameba会有相关的信息显示。 这个范例里，我们使用Ameba连上WiFi，作为服务器端，用户可通过网页来控制LED的开关。 在连接在同一WiFi环境下的电脑或手机上，打开浏览器，输入提示的地址 上传程式码之后，按下Ameba的Reset按钮, 在WiFi连线成功后，会提示”To see this page in action, open a browser to http://xxx.xxx.xxx.xxx”。如下图黄色标注： 