   M S B A M L   `   `   `  ����  Hospital Charges!    Hospital_Charges.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5   	     MaterialDesignPaper#���  5	   	   $��Medium"�5
   	   $��14(�5   	     � 
ResizeMode$  CanMinimize=�5   	    � Title$ Hospital Charges��5   	   $	��450��6"   $	��800��6/   .��5      �  � RowDefinitions 5   
   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $	��30* �6    � ColumnDefinitions 5   
   �� 5      $��4* �6   �� 5      $	��28* �6   �� 5      $	��.1* �6   �� 5      $��5* �6   �� 5      $	��29* �6   �� 5      $	��20* �6   �� 5       $	��18* �6   .+�5"   
   �� $��8��6   $��2��6%   $��1��65   ���#ab00246I   �� 5#   
   $��8��6   $��2��6%   ���	#FFFFD5DC69   �� 5$   
   -   5        $��1��5$      $��1��6   $��1��6/    % !MaterialDesignFloatingHintTextBox#��[ 6t   /  )MaterialDesignThemes.Wpf.ValidationAssist   Suppress . .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton .  � ToolTip$4 .Please enter Number of Days stayed at Hospital��6  $��	0 0 10 10q�6M  $��16(�6`  ��6n  �� *	InputDays+.��6�  )  #MaterialDesignThemes.Wpf.HintAssist   Hint 5%      �� 5&       �� Orientation$ 
Horizontal=�6   $��-2 0 0 0q�66   .+�5'      �� $��Day(s) Stayed at Hospital��6    5(      .��5)   .   5*      �� 5+   
   -   5        $��2��5+      $��1��6   $( "Please enter total medical charges��6/   $��1��6\   $��	0 0 10 10q�6�   $��16(�6�   #��[ 6�    . 	   
PrefixText$	 $��6T  ��6�   �� *InputMedicalCharges+.��6�   5,      �� 5-      $ 
Horizontal=�6   $��-2 0 0 0q�66   .+�5.      �� $��Medical Charges��6    5/      .��50   .   51      �� 52   
   -   5        $��3��52      $��1��6   $) #Please enter total surgical charges��6/   $��1��6]   $��	0 0 10 10q�6�   $��16(�6�   #��[ 6�    . $	 $��6T  ��6�   �� *InputSurgicalCharges+.��6�   53      �� 54      $ 
Horizontal=�6   $��-2 0 0 0q�66   .+�55      �� $��Surgical Charges��6    56      .��57   .   58      �� 59   
   -   5        $��4��59      $��1��6   $! Please enter total lab fees��6/   $��1��6�   $��	0 0 10 10q�6�   $��16(�6�   #��[ 6�    . $	 $��6E  ��6�   �� *InputLabFees+.��6t   5:      �� 5;      $ 
Horizontal=�6   $��-2 0 0 0q�66   .+�5<      �� $��Lab Fees��6    5=      .��5>   .   5?      �� 5@   
   -   5        $��5��5@      $��1��6   $��1��6/   $/ )Please enter total rehabilitation charges��6C   $��	0 0 10 10q�6�   $��16(�6�   #��[ 6�    . $	 $��6a  ��6�   �� *InputRehabilitationCharges+.��6�   5A      �� 5B      $ 
Horizontal=�6   $��-2 0 0 0q�66   .+�5C      �� $��Rehabilitation Charges��6    5D      .��5E   .   5F      �� 5G   
   $��6��6   $��1��6"   $ 
Horizontal=�62   .+�5H      �� -   5        $��	Calculate��5H   "   $��6��6   $��1��63   
�������$��90��6[   $
��Left=�6f   .��6�   	Calculate6�   �� 5I      -   5        $��Recipt��5I   E   $��6��68   $��1��6S   $��20 0 0 0q�6c   
�������$��90��6�   $��Right=�6�   {�6   �� *TotalWithTax+.��6�   Recipt6�   5J      �� 5L   
   $��Stay Charge��6   $��1��6&   $��4��63   $��Italic$�6C   $��1��6V   $��Center=�6j   $��18(�6�   6�   �� 5M   
   $��Miscellaneous Charge��6   $��2��6/   $��Italic$�6<   $��4��6O   $��1��6_   $��Center=�6s   $��18(�6�   6�   �� 5N   
   $	��Tax��6   $��3��6   $��4��6+   $��Italic$�6;   $��1��6N   $��Center=�6b   $��18(�6}   6�   �� 5O   
   $��Total��6   $��4��6    $��Italic$�6-   $��4��6@   $��1��6P   $��Center=�6d   $��18(�6   6�   �� 5P   
   
 �� ContentStringFormat$
 C��6/   $��1��6G   $��5��6T   $��2��6d   $��Center=�6x   $��18(�6�   ��6   �� *
DaysCharge+6�   �� 5Q   
   $
 C��6/   $��2��6G   $��5��6T   $��2��6d   $��Center=�6x   $��18(�6�   ��6   �� *
MiscCharge+6�   �� 5R   
   $
 C��6-   $��3��6E   $��5��6R   $��2��6b   $��Center=�6v   $��18(�6�   ��6   �� *
TotalTax+6�   �� 5S   
   $
 C��61   $
��Bold"�6I   
��� � �$��4��6o   $��5��6|   $��2��6�   $��Center=�6�   $��18(�6�   ��6   �� *TotalWithTax+6�   ]� 5T   
   $��Center=�6   $��0��6/   $��6��6<   $��1��6L   .+�5U      d� -   5        $��DarkModeToggle��5U   <   $��Center=�6R    d� 	IsChecked 6   �� *
IsDarkMode+6�   �� 5V      $��0 0 0 3q�6   $��18(�6)   	Dark Mode6B   5W      '  !MaterialDesignThemes.Wpf.Snackbar  5X   
   -	   5          Name$ RecieptSnackbar��5X   �   $��6��6"   $��0��6/   $��Center=�6?   $��Center=�6\   $��7��6�      MessageQueue 6�   4  .MaterialDesignThemes.Wpf.MessageQueueExtension  5Y      5Z      5[      