��          |               �   R   �   V   0  J   �  e   �  w   8  u   �  I   &  N   p  Y   �  i        �  �  �  W      W   x  O   �  �         �  #   �  ]   �  �   \  (   	  d   ,	     �	   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` If you want to turn on the AP mode in open mode, please modify the code to In AP mode, Ameba can accept at most 3 station connections, and can be set to open mode or WPA2 mode. In the figure below, we show the messages shown in serial monitor when a station connects to Ameba AP in security mode: In the figure below, we show the messages shown in serial monitor when two stations connect to Ameba AP in open mode: In the highlighted code snippet, fill in your SSID, PASSWORD and CHANNEL. In this example, we turn on the AP mode of Ameba and connect station to Ameba. The code highlighted in green is the API we used to turn on the AP mode in security mode. Then upload the sample code and press reset, and you can see related information shown in serial monitor. WiFi - Set up WiFi AP Mode Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 若要使用open mode，将此行修改为status = WiFi.apbegin(ssid, channel); Ameba 可以支援AP mode，其他station可通过WiFi与Ameba进行连线。目前Ameba最多可连线三个station。 可设置为open mode 或者 WPA2。 一个station连接Ameba AP: 两个station先后连上 Ameba AP: 黄色标记的部分为WiFi 的网络设定，设定好所需的SSID, PASSWORD 和CHANNEL。 这个范例里，我们使用Ameba开启AP mode，让station与Ameba进行连线。我们将对两种加密方式分别进行说明（open mode & security mode）。 标记的部分为开启AP mode的API。 上传程式码之后，按下Ameba的Reset按钮， 可以看到AP MODE 开启后的相关讯息。 WiFi - 设置 WiFi AP 模式 