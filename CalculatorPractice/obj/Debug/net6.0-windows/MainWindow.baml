   M S B A M L   `   `   `  ����M  ICalculatorPractice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CalculatorPracticeCalculatorPractice  5   	   #    CalculatorPractice.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:CalculatorPractice     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6,   $	��450��6;   $	��800��6H   $	��500��6T   $
��1000��6d   .��5	      � 
������� � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5        $��textBox_string��5      $��0��6(   $��0��65   $��4��6E   $��50��6Y   $	��750��6e   $��Center=�6q   $��Center=�6�   
���   �$��2q�6�   $��32(�6�    �� TextAlignment$ Right=�6�   �� 5   
   -   5        $��Очистить файл��5      $��1��6)   $��0��66   $��2��6F   $��50��6Z   $	��200��6f   $��Center=�6r   $��Center=�6�   
���   �$��2q�6�   $��20(�6�   6�   �� 5   
   -   5        $#��Посмотреть файл��5      $��2��6+   $��0��68   $��2��6H   $��50��6\   $	��200��6h   $��Center=�6t   $��Center=�6�   
���   �$��2q�6�   $��20(�6�   6�   �� 5   
   -   5        $#��Записать строку��5      $��1��6+   $��2��68   $��2��6H   $��50��6\   $	��200��6h   $��Center=�6t   $��Center=�6�   
���   �$��2q�6�   $��20(�6�   6�   �� 5   
   -   5        $#��Очистить строку��5      $��2��6+   $��2��68   $��2��6H   $��50��6\   $	��200��6h   $��Center=�6t   $��Center=�6�   
���   �$��2q�6�   $��20(�6�   6�   5      5      