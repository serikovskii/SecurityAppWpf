   M S B A M L   `   `   `  ����L  HSecurityAppWpfOne, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SecurityAppWpfOneSecurityAppWpfOne  5   	   "    SecurityAppWpfOne.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:SecurityAppWpfOne     5   	   -   5          �Name$  mainWindows��5   	    � Title$&  Вход в приложение��5   	   $	��450��6#   $	��800��60   $��Comic Sans MS)�6<    � 
ResizeMode$ NoResize=�6W   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6    � Offset$ 0Q�6)   � 5      $ White��6   $ 1Q�6)   � 5      $ 	#FF707070��6   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��200* �6   6.   �� 5      $
��100* �6   6.   �� 5      $
��200* �6   6.    � RowDefinitions 5   
   �� 5      $
��100* �6   6,   �� 5      $
��100* �6   6,   �� 5      $
��100* �6   6,   .+�5   
   �� 	 �� Orientation$	 Vertical=�6   $��1��6,   $��1��6<   .+�5      �� 
 �� TextAlignment$
 Center=�6   $��Логин:��6/   �� 5      -   5        $��loginTextBox��5      $��0 0 0 10q�6*   �� 5      $
 Center=�6   $��Пароль:��6/   G� 5       -   5        $��passwordBox��5       $��0 0 0 20q�6-   �� 5!      -   5        $��signInButton��5!      $��
Войти��6)   69   5"      5#      5$      