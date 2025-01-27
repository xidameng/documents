��          |               �   Y   �   R   7  V   �  �   �  �   ~     T     j  U   z  8   �     	  �     �  �  Z   h  W   �  W     �   s  �   �     �     �  O   �  /   *	     Z	  �   p	   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` After connecting to WiFi, the NTPClient is started using the ``begin()`` function, which causes the client to sync with the NTP server and get the UTC time. Compile the code and upload it to Ameba. After pressing the Reset button, Ameba connects to WiFi, gets the UTC time from the NTP server, and prints out the current time with time zone offset to the serial monitor. Configure NTP client: Get local time: Modify the highlighted code section (ssid, password) to connect to your WiFi network. NTP - Retrieve Universal Time (UTC) by NTPClient library Start NTP client: ``getFormattedTime()`` is used to format the received UTC time into the local time zone. ``update()`` is called every loop so that the NTPClient will sync with the NTP server once every update interval. Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 连接到WiFi后，将使用 ``begin（）`` 函数启动NTPClient，这将导致客户端与NTP服务器同步并获取UTC时间。 编译代码并将其上传到Ameba。按下“重置”按钮后，Ameba连接到WiFi，从NTP服务器获取UTC时间，并以时区偏移量输出当前时间到serial monitor。 配置NTP客户端： 获取当地时间： 修改标注的代码部分（ssid，password）以连接到您的WiFi网络。 NTP - 通过 NTPClient 库检索时间界 (UTC) 启动NTP客户端： ``getFormattedTime（）`` 用于将接收到的UTC时间格式化为本地时区。每个循环呼叫 ``update（)``，以便NTPClient将在每个更新间隔与NTP服务器同步一次。 