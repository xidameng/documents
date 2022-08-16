��          �               <     =     S     l  R   �  T   �  p   ,  �   �  �   �  4      w   U  �   �  �   �  �   W  �      _   �  $   
  *   /  �  Z     �	     �	     �	  W   
  W   f
  e   �
  ,  $  s   Q  &   �  Z   �  �   G  �   ;  �   �  �   V  \   �  #   8  +   \   **Ameba Preparation** **Computer Preparation** **Running the Example** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` First, on the computer, run the UdpDelay.exe file, and the computer will begin to listen for packets from Ameba. Follow the instructions there to install it. Next, from the “CalculateUdpSendDelay” Arduino example, copy the code from the bottom between “#if 0” and “#endif”, into a new text file and rename the file to “UdpSendDelay.cpp”. In the sample code, modify the highlighted section to enter the information required (ssid, password, key index) to connect to your WiFi network. It will take some time for 10000 packets to be sent. Next, compile and upload the code from the Arduino IDE to Ameba and press the reset button when the upload is complete. Next, open a Cygwin terminal, change the working directory to the location of “UdpSendDelay.cpp”, and use the command “g++ UdpSendDelay.cpp -o UdpDelay” to compile the code. A file named “UdpDelay.exe” will be created in the same directory. On the computer, Cygwin will be required to compile the code to send the UDP packets. Cygwin can be downloaded from https://www.cygwin.com/ The Ameba will begin to send UDP packets to the computer. Once 10000 packets have been received, the computer will calculate the average delay and print out the result. The server variable also needs to be changed to match the IP address of your computer. You can find the IP address using the “ipconfig” command in a terminal window. This example uses Ameba to send UDP packets to a computer and calculates the UDP sending delay. WiFi - Approximate UDP Sending Delay Windows computer connected to same network Project-Id-Version: AmebaDocs EPUB3
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
 **Ameba准备** **电脑准备** **运行示例** :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 首先，在计算机上运行UdpDelay.exe文件，计算机将开始监听来自Ameba的数据包。 按照官网上的说明来安装。接下来，从 “CalculateUdpSendDelay” 的Arduino示例中，将示例最下面的 “#if 0” 和 “#endif” 之间的代码复制到一个新的文本文件中，将hostname更改为Ameba的IP地址，并将该文件重命名为 “UdpSendDelay.cpp” 。 在示例代码中，修改高亮的部分，输入连接WiFi网络所需的信息(ssid、密码、密钥索引)。 发送10000个包需要一些时间。 接下来，从Arduino IDE编译并上传代码到Ameba，上传完成后按reset按钮。 接下来，打开Cygwin终端，将工作目录更改为 “UdpSendDelay.cpp” 的位置，并使用 “g++ UdpSendDelay.cpp -o UdpDelay” 指令来编译代码。一个名为 “UdpDelay.exe” 的文件会在当前目录中创建出来。 回到我们的电脑上，我们需要安装Cygwin来编译用来发送UDP数据包的代码。Cygwin可以从 https://www.cygwin.com/ 下载。 Ameba将开始向计算机发送UDP数据包。一旦接收到10000个数据包，计算机将计算出平均延迟并打印出结果。 还需要更改服务器变量以匹配计算机的IP地址。您可以在终端窗口中使用“ipconfig”命令找到IP地址。 本例使用Ameba接收来自计算机的UDP数据包，并计算UDP数据包发送延迟。 WiFi- 估算 UDP 数据发送延迟 Windows电脑（需连入同样的网络） 