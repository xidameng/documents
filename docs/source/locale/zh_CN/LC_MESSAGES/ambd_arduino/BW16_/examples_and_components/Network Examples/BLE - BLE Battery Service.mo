��          �               L     M     ^  Y   l  R   �  T        n  �  �  z   k  �   �  l  i  �   �  �   �  U   -  P   �  �   �  c   �	  F   

  �   Q
  �     
   �  
   �  Z   �  W   �  W   K     �  �  �  [   U  T   �      �     �   �  R   ^  K   �  �   �  N   �  8   �  �   6   **Introduction** **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` BLE - BLE Battery Service BLE connections use a server client model. The server contains the data of interest, while the client connects to the server to read the data. Commonly, a Bluetooth peripheral device acts as a server, while a Bluetooth central device acts as a client. Servers can contain many services, with each service containing a some set of data. Clients can send requests to read or write some data and can also subscribe to notifications so that the server can send data updates to a client. BLEService and BLECharacteristic classes are used to create and define the battery service to run on the Bluetooth device. Click on the triple arrow to subscribe to updates on the battery level value, and the battery value will start updating by itself. Connect to the Ameba Bluetooth device, and a list of available services should appear. Click on the battery service to expand it, and you can see the battery level data value. The arrows highlighted in the box on the right are used to read data and subscribe to notifications. Click on the single arrow to read the battery level value, and a 90% value will appear. Ensure that the following Bluetooth apps are installed on your mobile phone. These apps will show you the raw data sent by Ameba and allow you to interact with the data. In this example, a basic battery service is set up on the Ameba Bluetooth stack. A mobile phone is used to connect to the Ameba peripheral device and read the battery data. LightBlue is an alternative application that can also be used, but has less features: The recommended application is nRF connect, and is available at the links below: The serial monitor will show the sketch increasing the battery level every second. When you click on either of the arrows, the sketch running on the Ameba will be notified, and will print out the action taken. ``BLE.configServer(1)`` is used to tell the Bluetooth stack that there will be one service running. ``addService()`` registers the battery service to the Bluetooth stack. ``setReadCallback()`` and ``setCCCDCallback()`` is used to register functions that will be called when the battery level data is read, or notification is enabled by the user. Project-Id-Version: AmebaDocs EPUB3
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
 **介绍** **流程** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` BLE - 电池服务 BLE使用的是服务器–客户端模型。服务器我们感兴趣的数据，而客户端连接到服务器来读取数据。通常，蓝牙外围设备充当服务器，而蓝牙中心设备充当客户端。服务器可以包含许多服务，每个服务包含一组数据。客户端可以发送读取或写入数据的请求，还可以订阅通知，以便服务器可以向客户端发送数据更新。 BLEService和 BLECharacteristic用于创建在蓝牙设备上运行的电池服务实例。 单击三重箭头订阅电池电量值的更新，电池值将自动开始更新。 连接到Ameba蓝牙设备，应该会出现可用服务的列表。单击battery服务展开，可以看到电池电量数据值。方框右边高亮的箭头用于读取数据和订阅通知。点击单个箭头读取电池电量值，90%的电量值就会显示出来。 请确保在您的手机上安装了以下蓝牙应用程序。这些应用程序将向您显示由Ameba发送的原始数据，并允许您与数据进行交互。 在本示例中，我们在Ameba蓝牙堆栈上设置了一个简单的电池服务，然后使用智能手机来连接Ameba的BLE外设并读取电池数据。 LightBlue是另一种也可以使用的应用程序，但是它的特性比较少: 这里推荐的应用程序是nRF connect，可在下面的链接中找到: 串行监视器将显示每秒钟电池电量的增加。当您单击其中一个箭头时，运行在Ameba上的程序将得到通知，并打印显示出所采取的操作。 ``BLE.configserver(1)`` 用于告诉蓝牙堆栈有一个服务将会运行。 ``addService()`` 将电池服务注册到蓝牙堆栈。 ``setReadCallback()`` 和 ``setCCCDCallback()`` 用于注册将在读取电池电量数据或用户启用通知时调用的函数。 