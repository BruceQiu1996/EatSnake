   M S B A M L   `   `   `  ����C  ?Eatsnake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:EatsnakeEatsnake  5   	       Eatsnake.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Eatsnake     5   	   -   5          � Title$  	贪吃蛇��5   	   $	��500��6   $	��550��6"   
���   �.��5	      �  � RowDefinitions 5
   
   �� 5      $��50 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��100 �6   .+�5   
   �� -   5         ��Name$ count��5      $��Center=�5      
���  ��$��15(�5      $
��15 0q�6"   $��0��60   �� 5   
   -   5        $��level��5   1   $��Center=�6   $��15(�5      $��Center=�5      
���  ��5   '   � 5   
   $��1��6   $��0��6   .+�5      �� -   5        $��	container��5   .   $	��400��6   $	��400��6"   5      �� 5       $	��400��6   $	��400��6"   .+�5!      �� -   5        $��apple��5!   F   $��Images/苹果.png��6   $��19��6/   $��19��6;   6U   5"      5#      �� 5%   
   $��1��6   $��2��6%   .+�5&      �� $��操作��6   
���  ��$��Center=�63   $��18(�6P   $
��0 10q�6^   6n   �� 5(      $��上下左右��6   
���  ��$
��Left=�65   $��15(�6P   $��10 10q�6^   6o   �� 5*      $��暂停：空格��6   
���  ��$
��Left=�66   $��15(�6Q   $��10 10q�6_   6p   5+      5,      5-      