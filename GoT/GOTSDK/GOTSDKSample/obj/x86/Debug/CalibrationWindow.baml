   M S B A M L   `   `   `  ����  GOTSDKSample$    GOTSDKSample.CalibrationWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Select Receivers��5   	   $	��200��6"   $	��300��6.    � WindowStartupLocation$ CenterOwner=�6;    � WindowStyle$ 
ToolWindow=�6_   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��26 �6   �� 5	      $��26 �6   �� 5
      $��26 �6   �� 5      $��20 �6   .+�5   
   �� ��6   �� *	Receivers+��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� $��Center=�6Q   $��2q�6l    d� 	IsChecked 6#   �� *
IsSelected+ �� Mode$ TwoWay=�6l   �� 5      $��50��6M   $��Center=�6X   $��2q�6s   ��6$   �� *
GOTAddress+$ OneWay=�6s   �� 5      $��70��6L   $��Center=�6W   $��2q�6r   ��6$   �� *	LevelText+$ OneWay=�6r   5      5      5      �� 5   
   $��Temperature (degrees):��6   $��Center=�62   $��1��6M   �� 5   
   -   5        $��sliderTemperature��5       � Minimum$ 10Q�6*    � Maximum$ 35Q�67   	 � Value$	 20Q�6D   
 �� TickFrequency$
 1Q�6O   $��2��6a    �� TickPlacement$
 Both=�6n    �� IsSnapToTickEnabled .  �� AutoToolTipPlacement$ TopLeft=�6�   �� 5   
   -   5        $��buttonStartCalibrating��5      $��Start Calibration��6/   $��2q�6i   $��3��6t   � 5   
   -   5        $��progressBar��5      $ 0Q�6)   $ 1Q�65   $��3q�6A   $��4��6L   5       5!      