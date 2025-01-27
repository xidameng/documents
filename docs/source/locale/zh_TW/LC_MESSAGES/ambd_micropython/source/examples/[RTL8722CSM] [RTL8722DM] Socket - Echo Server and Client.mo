��    	      d               �   T   �   P     �   S  �   %  �   �     �     �  8       F  W   �  W     �   v  �   8  �        	     !	  ;   A	   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Steps** :raw-html:`</p>` After WiFi is set up, the best way to access the internet is to use socket. Socket is like an imaginary ethernet socket by which you use to connect your PC to some server on the internet like Google or Github. Application layer protocol like HTTP are also built on top of socket. Once you are given an IP address and a port number, you can start to connect to the remote device and talk to it. Here is an example of letting a server socket and a client socket to echo each other’s message, to use this example, you need 2 ameba RTL8722 running MicroPython, copy and paste the following code to 2 ameba respectively under REPL paste mode. This is the **client** code, This is the **server** code, [RTL8722CSM] [RTL8722DM] Socket - Echo Server and Client Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-12-21 02:28+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_TW
Language-Team: zh_TW <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例說明** :raw-html:`</p>` WiFi連接完成後即可使用Socket來使用網路。 Socket就像一個假想的乙太網路介面，你可以用它把你的PC連接到互聯網上的服務器上，比如Google或Github。 即使是像HTTP這樣的應用層協議也是建立在socket之上的。一旦給定了IP地址和端口號，就可以自由地連接到遠程設備並與其進行通信。連接流程如下圖所示。 下面是一個使用服務器socket和客戶端socket互相傳送消息的範例，要使用這個範例，您需要兩個ameba RTL8722來運行MicroPython，在REPL 的paste模式下分別將下面的代碼複製並粘貼到兩個 Ameba 設備中。 以下是 **客戶端** 代碼  以下是 **服務器** 代碼  [RTL8722CSM] [RTL8722DM] Socket - Echo服務器與客戶端 