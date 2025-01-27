��          �               �   !   �           9  Y   R  R   �  V   �  �   V  
   .  I   9    �  �   �     m  \   �  �  �  %   g     �     �  Z   �  W   #  W   {  �   �     a	  ;   o	  �   �	  �   �
  !   �  Q   �   **AMB21 / AMB22** Wiring Diagram: **AMB23** Wiring Diagram: **BW16** Wiring Diagram: :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` A sound is composed of volume, tone and timbre. Volume is determined by the amplitude of the sound wave. Tone is determined by the frequency of the sound wave. Timbre is determined by the waveform of the sound wave. Buzzer x 1 Connect the buzzer to the PWM output pin shown in the following diagrams. In the sample code, we initiate a melody array, which stores the tones to make. Another array, noteDurations, contains the length of each tone, 4 represents quarter note (equals to 3000ms/4 = 750ms, and plus an extra 30% time pause), 8 represents eighth note. In this example, we use PWM to control the buzzer to emit sound with desired tone. As PWM outputs square wave, if we wish to emit tone C4 (frequency=262Hz), we have to make PWM to output square wave with wavelength 1/262 = 3.8ms: PWM - Play Music by Buzzer We use PWM to output sound wave with different frequency, so as to play music by the buzzer. Project-Id-Version: AmebaDocs EPUB3
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
 **AMB21 / AMB22** 的接线图如下: **AMB23** 的接线图如下: **BW16** 的接线图如下: :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 声音的组成包括音量、音调与音色。音量为声波的振幅，音调为声波的频率，音色则是由声波的波形决定。 蜂鸣器 x 1 接着我们将蜂鸣器接上要发出讯号的PWM pin脚: 程式码里我们宣告melody的阵列, 里面摆要发出的音调, 另外宣告noteDurations的阵列, 里面放每个音调的长度, 4代表4分音符, 8代表8分音符，4分音符的长度是3000ms/ 4 = 750ms, 另外加上30%的停顿时间。 这个范例里我们使用PWM控制蜂鸣器发出想要的音调。 PWM输出的是方波，当我们想要发出中央C(C4)的声音时，C4的频率是262Hz，每个波的长度是 1/262 = 3.8ms，所以波形如下: PWM - 通过蜂鸣器播放音乐 所以我们只要让PWM送出不同的频率，就可以让蜂鸣器发出音乐 