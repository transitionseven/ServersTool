   M S B A M L   `   `   `  ����  ServersTool'    !ServersTool.Views.ServersTreeView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^ ZCaliburn.Micro.Platform, Version=3.0.3.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5        � 	Resources  5	         servertreeborder �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value �� Binding �� Value  serverclent	 �� Orientation
 ��Name  Caliburn.Micro.Message   Attach
 � Tag �� Mode  
serverroot�� 5
   
   %i  &	        &	 `    7   &	 s    7   7  �� 5      " ��6-    5      P� 5       �@J�IsMouseOver . . �5      ��  � ��
 ��·�6A   5      �� 5       6"   �� *
IsSelected+ true6A   .a�5      ��  � ��
 ��·�67   5      �� 5       6"   �� *
IsSelected+	 false6A   .a�5      ��  � ��
 �����67   5      5      �� 5      .R�5      �� $	 
Horizontal=�6   .+�5      �� $
 br��6   $��Center=�6)   8��  $g a[Event PreviewMouseLeftButtonDown]=[Action TreeItem_PreviewMouseLeftButtonDown($this,$eventArgs)]��5       5   D   �� *Level+._�5      �� ��6$   �� *	IpEndPort+  5      ���� 5    "   '��       " ��6(    5!   &   �� 5"   *    66   �� *	IsConnect+$ TwoWay=� true6a   .a�5#   .   ��  � ��
 �  ��6K   5$   +   5&   #   5'      5(      5)      5*      5+      �� 5-      .R�5.      �� $	 Vertical=�6   .+�5/      �� $	 
Horizontal=�6!   .+�50      �� $
 br��6!   $��Center=�6-   8��  $g a[Event PreviewMouseLeftButtonDown]=[Action TreeItem_PreviewMouseLeftButtonDown($this,$eventArgs)]��51   !    50   H   �� *Level+._�52      �� ��6(   �� *	IpEndPort+  53   "   ���� 54   &   '��       " ��6,    55   *   �� 56   .    6:   �� *	IsStart+$ TwoWay=� true6c   .a�57   2   ��  � ��
 �  ��6O   58   /   5:   '   5;   #   5<      5=      5>      �� 5?      $��items��6#   $��2q�60   8�� ��6;   �� *ClientsList+��5@      �� 5A      .R�5B   "   �� 5C      5E      5F      5G      5H      .��5J      �� 
�������$��1q�6    ._�5K   
   �� $
��Auto=�6   .��5L      �� -   5        $��items��5L      $��2q�6(   #��[ 6m    63   �� *Level+��6I   �� *ServersList+��5M      �� 5N      .R�5O      �� 5P      5R      5S      5T      5U      