   M S B A M L   `   `   `  ����Q  MWpfApp Step Ders 2 May, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WpfApp_Step_Ders_2_MayWpfApp_Step_Ders_2_May  5   	   '    !WpfApp_Step_Ders_2_May.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:WpfApp_Step_Ders_2_May     5   	   U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�65    � Triggers 5      :� 5   
    :� RoutedEvent$ Window.Loaded��6   [�5      �� 5      .��5      ��  g� 
SpeedRatio$	 1.5Q�6!   .��5      W�  �� 
TargetName$
 BtnA��6*    �� TargetProperty$ Opacity�5   !    W� From$	 0.0X�5   !   	 W� To$ 1X�6,   	 g� Duration$	 0:0:2.5D�63   6H   r� 5      $
 BtnA��6;   $ Margin�6X   
 g� 	BeginTime$
 00:00:3X�6{   .	�5      ��  p� KeyTime$ 00:00:00��66    p� Value 6J   ��  �� ElementName$
 BtnA�� �� Path$ Margin��� 5      $ 0:0:2.5��66   $ 100, 0, 0, 0q�6H   5      5      5      5      :� 5   
   $ Window.Loaded��6   [�5      �� 5      .��5       �� $	 1.5Q�6!   .��5!      W� $
 BtnB��6*   $ Opacity�5"   !   $	 0.0X�5#   !   $ 1X�6,   $	 0:0:4.5D�63   6H   r� 5%      $
 BtnB��6;   $ Margin�6X   $
 00:00:6X�6{   .	�5&      �� $ 00:00:00��66    6J   �� $
 BtnB��$ Margin��� 5'      $ 0:0:4.5��66   $ 0, 0, 30, 0q�6H   5(      5*      5+      5-      :� 50   
   $ Window.Loaded��6   [�51      �� 52      .��53      �� $	 1.5Q�6!   .��54      W� $
 BtnC��6*   $ Opacity�55   !   $	 0.0X�56   !   $ 1X�6,   $	 0:0:6.5D�63   6H   r� 58      $
 BtnC��6;   $ Margin�6X   $
 00:00:9X�6{   .	�59      �� $ 00:00:00��66    6J   �� $
 BtnB��$ Margin��� 5:      $ 0:0:6.5��66   $ 0, 20, 0, 0q�6H   5;      5<      5=      5?      .��5E      � -   5        $��MyGrid��5E      
������� � RowDefinitions 5p   
   �� 5q      �� 5r      .+�5u   
   � $��0��6    � ColumnDefinitions 5v      �� 5w      �� 5x      .+�5{      �� -   5        $
��BtnA��5{      $��0��6!   $	��100��61   $��Center=�6>   $	��200��6[   $��Bottom=�6g   $��20(�6�   $��	ExtraBold"�5|      $��A��6(   $��-700, 0, 0, 0q�64   6M   �� 5~      -   5        $
��BtnB��5~      $��1��6!   $	��100��61   $��Center=�6>   $	��200��6[   $��Bottom=�6g   $��20(�6�   $��	ExtraBold"�5      $��B��6(   $��0, 0, -700, 0q�64   6M   5�      �� 5�   
   -   5        $
��BtnC��5�      $��1��6   $��Center=�6*   $	��Top=�6G   $	��200��6_   $	��100��6k   $��20(�6x   $��	ExtraBold"�6�   $��C��5�      $��0, 500, 0, 0q�6   64   5�      5�      