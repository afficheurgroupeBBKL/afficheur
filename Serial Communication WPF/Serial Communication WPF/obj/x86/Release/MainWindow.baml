   M S B A M L   `   `   `  ����   Serial Communication WPF)    #Serial_Communication_WPF.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  
MainWindow��$y�Visible=� � WindowStartupLocation$ CenterScreen=�$��654.148��$��384.426��$��0q� � 
ResizeMode$ CanResizeWithGrip=�
���   � J� OpacityMask
 �   � � WindowStyle$
 None=�$��0q� � Icon$ Data Resources\Serial.ico����Z�  � 	Resources    ComPorts � Source � XPath  ComSpeed��%k   &	        &	 ,     � $ CommsData.xml?�$ /Comms/Ports��� $ CommsData.xml?�$ /Comms/Baud��.���� -   	 �� CornerRadius$	 10��$��0,0,-1.47,0q����� 
 �� EndPoint$
 0.778,0.839&� � MappingMode$ RelativeToBoundingBox=� �� 
StartPoint$ -0.088,0.369&�.���  � Color$ 	#FF747474�� � Offset$ 0.061Q�� $ White��$ 1Q�._�� $��0q� � ColumnDefinitions �� $	��104 ��� $��* �$��197.47�� � RowDefinitions �� $��22.243 ��� $��29 ��� $��29 ��� $��48 ��� .+��� $��1�� �� TextAlignment$ Center=�$��Com Port��
���   ��� -    ��Name$ Comm_Port_Names��$��1��$��1��$��0,0,58,0q�$��Stretch=�����  �� Source# [  �� -    ��Name$ Connect_btn��$��1��$��1��$��Right=�$��Connect��  Connect_Btn_Style#���  $��60���� $��2��$ Center=�$��	Baud Rate��
���   ��� -   $ 
Baud_Rates��$��1��$��2��$��Stretch=����� # [ �� $��Envoyer��$��0��$��3��$ Center=�
���   ��� -    ��Name$ 
SerialData��$��1��$��3��$��Stretch=� �� TextAlignment$ Center=�$��0,0,30,0q��� -   $��1��$��3��$��Right=�$
��Send��  Send_Btn_Style#���  $��37���� $��0��$��4��$ Center=�
���   �$��Donnée reçu���� -    ��Name$ Commdata��$��1��$��4��$��	0,0,0,183q��� -   $��Button��$��1�� J� RenderTransformOrigin$ 1.684,0.257&�  Close_Btn_Stle#���  $��Right=�$��19��$��0,2,10,2q��� -	   $��Button��$��1��$��Right=�$��0,2,30,2q�$��19��  Maximise_Btn_Style#���  �� -
   $��Button��$��1��$��Right=�$��0,2,49,2q�$��19��  Minimise_Btn_Styl#���  �� -    ��Name$ checkBox1_Copy��$��CheckBox��$��1��$
��Left=�$��
320,70,0,0q�$��4��$	��Top=��� -   $ comboBox��$��1��$
��Left=�$��	19,70,0,0q�$��4��$	��Top=�$	��120�� �� SelectedIndex$ 0��.@��� .��Rouge�� .��Vert�� .��Jaune�� .��	Rainbow�� -   $ comboBox_Copy��$��1��$
��Left=�$��
171,70,0,0q�$��4��$	��Top=�$	��120��$ 0��.@��� .��	Immediate�� .��Scroll Left�� .��Scroll Down�� .��
Curtain Up