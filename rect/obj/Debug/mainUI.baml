   M S B A M L   `   `   `  ����  rect    rect.mainUI   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F     � Title$  mainUI��5   	   $��802.197��6   $��1197.802��6)   .��5      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5	      .+�5   
   � $��0��6   
���  �� � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      $
��Auto �6#   .+�5      � $��0��6   
���  ��.+�5      d� -   5         d�Name$ tgbtn��5      $��50��60   $��40��6;   ��5      �� 5      .R�5      �� $��Center=�6%   $��Center=�6B   ._�5   "   �� $��Images/menu.png��6(   $��50��5   
   $��40��5   
   5      5      5!      5"      �� 5#      $
��Menu��6   $��1��6#   $��20(�63   6C   �� 5$      -   5         ��Name$ winName��5$      $��Segoe UI)�6%   $��20(�6;   $��3��6I   �� 5%      -   5        $ userID��5%      $
��User��6$   $��20(�63   $��Segoe UI)�6A   $��Right=�6W   $��5��6s   A� 5&      $��6��6   $��40��6&   $��40��62   ��5'      �� 5(       �� ImageSource$ Images/user.jpg��6!   5*      5+      � 5-   
   $��1��6    5.      �� 5/      $
��Auto �6#   �� 50      .+�53      � -   5         �Name$
 splt��53      $��0��6!   ���#03a9f4 54      �� 55      $
��Auto �6$   �� 56      $
��Auto �6$   �� 57      $
��Auto �6$   �� 58      $
��Auto �6$   �� 59      $��* �6$   .+�5<      �� -   5        $ lblUps��5<      $��Ups Configuration��6(   $��0��6D   $��15(�6Q   
�������$��Center=�6r   $
��Left=�6�   $	��200��6�   $��0,10,0,0q�6�   ��5=      �� 5>       �� 
TargetType" ��6    .�5?      ��  �� Property � ��	 �� Value
	 �����6;   
 �� Triggers
 5@      P� 5A   "    P� Property �@J�IsMouseOver P� Value . . �5B   &   ��  � ��
	 �   �6C   5C   #   5E      5G      �� 5H      -   5        $ lblCus��5H      $��Customer Record Details��6(   $��1��6J   $��15(�6W   
�������$��Center=�6x   $
��Left=�6�   $	��200��6�   $��0,10,0,0q�6�   ��5I      �� 5J      " ��6    .�5K      ��  � ��
	 �����6;   
 5L      P� 5M   "    �@J�IsMouseOver . . �5N   &   ��  � ��
	 �   �6C   5O   #   5Q      5S      �� 5T      -   5        $ lblSales��5T      $��Sales Record Details��6*   $��2��6I   $��15(�6V   
�������$��Center=�6w   $
��Left=�6�   $	��200��6�   $��0,10,0,0q�6�   ��5U      �� 5V      " ��6    .�5W      ��  � ��
	 �����6;   
 5X      P� 5Y   "    �@J�IsMouseOver . . �5Z   &   ��  � ��
	 �   �6C   5[   #   5]      5_      5`      � 5b      -   5        $ 
SwitchGrid��5b      $��1��6'   
���  ��.+�5c      �� -	   5         ��Name$ 
SwitchPane��5c      $��Stretch=�61   $��Stretch=�6O   
�������6�   5d      5f      5i      5j      