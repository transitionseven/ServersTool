   M S B A M L   `   `   `  ����  ServersTool%    ServersTool.Views.NewServerView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  NewServerView��5   	    � SizeToContent$ WidthAndHeight=�5   	    � WindowStartupLocation$ CenterOwner=�5   	    � ShowInTaskbar .   � 
ResizeMode$ NoResize=�5   	   .��5      � .+�5	   
   ��  �� Orientation$ Vertical=�6   .+�5
      �� $��1q�6   
������� �� Padding$ 20q�6<   ._�5      �  � RowDefinitions 5      �� 5      $
��auto �6(   �� 5      $
��auto �6(    � ColumnDefinitions 5      �� 5      $
��auto �6+   �� 5      $
��auto �6+   .+�5      �� $��	地址：��6    $��0��6+   $��0��68   $��10q�6H   �� 5      $��	端口：��6    $��1��6+   $��0��68   $��10q�6H   �� 5      -   5        $��iptext��5      $��	127.0.0.1��6,   $��0��6=   $��1��6J   $	��100��6Z   $��30��6f   $��Center=�6r   �� 5      -   5        $��porttext��5      $
��5000��6.   $��1��6;   $��1��6H   $	��100��6X   $��30��6d   $��Center=�6p   5      5      �� 5      $��2��6   $��2��6&   $ 
Horizontal=�6:   $��Center=�6S   $��5q�6p   .+�5      �� -   5        $��确定��5      $��0,5,20,5q�6&   $��40��68   $��20��6C   6O   �� 5      -   5        $��取消��5      $��0,5,0,5q�6&   $��40��67   $��20��6B   6N   5      5      5      5       