   M S B A M L   `   `   `  ����F  BServersTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ServersTool.ViewsServersTool.Views  5   	   $    ServersTool.Views.ProtocolView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ServersTool.Views     5   	     � SizeToContent$  WidthAndHeight=�5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � Title$ ProtocolView��5   	   .��5      �� $��10q�6   $��1q�6   
�������._�5   
   ��  �� Orientation$ Vertical=�6   .+�5      �� $W��Q左侧为接收到的指令，右侧为接收到指令时要自动发送的指令��6   
���  ��$��10(�6L   �� 5      
�������$��1q�6(   ._�5      �� $ 
Horizontal=�6   .+�5      �� $	��250��6D   $	��300��6P    �� TextWrapping$
 Wrap=�6]    �� AcceptsReturn . $ �� HorizontalScrollBarVisibility$ Disabled=�5      " �� VerticalScrollBarVisibility$
 Auto=�6?   ��5      �� *	KeyText+	 �� Mode$	 TwoWay=�5   ?   �� 5      $��=��6    $��Center=�6)   $
��Bold"�6D   $��20(�6V   �� 5      $	��250��6F   $	��300��6R   $
 Wrap=�6_    . $ Disabled=�5      $
 Auto=�6?   ��5      �� *	ValueText+$	 TwoWay=�5   ?   5      5      �� 5      $ 
Horizontal=�6   $��Center=�62   .+�5      �� -   5        $��确定��5      $��0,5,20,5q�6=   $��50��6O   �� 5      -   5        $��取消��5      $��20,5,0,5q�6A   $��50��6S   5      5      5      5      