��          �                 !        /     I  Y   b  R   �  V     e   f  �   �  *   q  ;   �      �  I   �  �   C  i     �  v     �          .  Z   D  W   �  W   �  I   O  �   �     K	  P   b	  +   �	  =   �	  �   
  X      **AMB21 / AMB22** Wiring Diagram: **AMB23** Wiring Diagram: **BW16** Wiring Diagram: :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` After 8 seconds, you can input to the Serial Monitor the string you would like to display on the LCD. An LCD display can be equipped with an additional processing chip to process the data. The processing chip can connect to a microcontroller using the I2C interface. And the setting parameters are as follows: For example, we enter “123456789” and press “Send”: I2C - Display Data On LCD Screen Normally there are many pins on an LCD display, as shown in below figure. The first parameter 0x27 is the address of I2C. Each of the following 8 parameters represents the meaning of each bit in a byte, i.e., En is bit 2, Rw is bit 1, Rs is bit 0, d4 is bit 4, and so forth. The required settings of each model of LCD might be different, the constructor we use in this example is: Project-Id-Version: AmebaDocs EPUB3
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
 **AMB21 / AMB22** 接线图： **AMB23** 接线图： **BW16** 接线图： :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例准备** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 等8秒之后出现提示可以从Serial Monitor输入要显示的字串: 直接控制LCD的话会用掉许多pin, 在资料处理上也很麻烦, 所以一般LCD会有额外的控制晶片帮忙处理, 并且使用I2C介面控制这块控制晶片。 设定的内容如下: 在Serial Monitor 输入“123456789” 之后按下“Send”, 显示在LCD上: I2C - 使用 LCD 并在 LCD 上显示资料 一般LCD有许多pin脚, 以手上这片LCD为例有16个pin 其中I2C的address是0x27, 后面八个参数代表1个byte里, 每个bit代表的意义, 其中En为Bit 2, Rw为Bit 1, Rs为Bit 0, d4为bit 4, 以此类推每款LCD需要设定的内容可能不一样, 要参考datasheet做设定。 每款LCD的I2C控制板需要设定的内容都不一样,范例里使用的constructor: 