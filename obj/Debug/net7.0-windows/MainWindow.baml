   M S B A M L   `   `   `  ����W  SRegistro de datos personales, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Registro_de_datos_personalesRegistro_de_datos_personales  5   	   -    'Registro_de_datos_personales.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:Registro_de_datos_personales     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��650��6)    � Triggers 5      :� 5   
    :� RoutedEvent$ Window.Loaded��6   .[�5      �� .��5      �� .��5      W�  �� TargetProperty$ Opacity�6&    W� From 06J   	 W� To 16S    g� Duration$ 0:0:1D�6Z   5      5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��123* �6   �� 5      $��7* �6   .+�5   
   �� $��Nombre��6   $
��Bold"�6    
����ح�$
��Left=�6I   $��	43,50,0,0q�6d    �� TextWrapping$
 Wrap=�6w   $	��Top=�6�   $	��105��6�   �� 5    
   $��Apellido��6   $
��Bold"�6"   
����ح�$
��Left=�6K   $��	43,99,0,0q�6f   $
 Wrap=�6y   $	��Top=�6�   $	��105��6�   �� 5!   
   $
��Edad��6   $
��Bold"�6   
����ح�$
��Left=�6G   $��
43,148,0,0q�6b   $
 Wrap=�6v   $	��Top=�6�   $	��105��6�   �� 5"   
   $��Correo��6   $
��Bold"�6    
����ح�$
��Left=�6I   $��
43,196,0,0q�6d   $
 Wrap=�6x   $	��Top=�6�   $	��105��6�   �� 5%   
   -   5        $��TextBox_Nombre��5%      	 �� TextAlignment$	 Center=�6(   $��
0,50,270,0q�6?   $
 Wrap=�6T   $��Right=�6h   $	��130��6�   $��25��6�   $	��Top=�6�   �� 5&   
   -   5        $��TextBox_Apellido��5&      $	 Center=�6*   $��
0,99,270,0q�6A   $
 Wrap=�6V   $��Right=�6j   $	��130��6�   $��25��6�   $	��Top=�6�   �� 5'   
   -   5        $��TextBox_Edad��5'      $	 Center=�6&   $��0,149,270,0q�6=   $
 Wrap=�6R   $��Right=�6f   $	��130��6�   $��25��6�   $	��Top=�6�   �� 5(   
   -   5        $��TextBox_Correo��5(      $	 Center=�6(   $��215,197,270,0q�6?   $
 Wrap=�6V   $��25��6j   $	��Top=�6v   �� 5,   
   -   5        $��Registro��5,      $
��Bold"�6$   $
��Left=�66   $��130,280,0,0q�6Q   $	��Top=�6f   $��55��6~   $	��110��6�   
�������6�   �� 50   
   -   5        $��txtRegistro��50      $
��Left=�6'   $��
410,44,0,0q�6B   $
��Wrap=�6V   $	��Top=�6j   $	��195��6�   $	��188��6�   ���	#FF99FBCD$��Cambria)�6�   $y�Hidden=�6�   ��54   
   �� 55      
 �� ImageSource$
 	Peces.gif��6    j� TileMode$
 None=�61   57      58      