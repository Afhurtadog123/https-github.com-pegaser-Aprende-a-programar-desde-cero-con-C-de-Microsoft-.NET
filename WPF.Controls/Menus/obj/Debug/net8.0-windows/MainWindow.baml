   M S B A M L   `   `   `  ����@  <Menus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MenusMenus  5   	       Menus.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Menus     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5	   
   -   5           Command$	 New��5	      6J   .��5      ]� .+�5   
   o� $	��Top=�6   .@�5      m� $��_File��6   .@�5      m�  m� Command$	 New��6   m� 5      $��_Open��6   m� 5      $��_Save��6   �� 5      m� 5      -   5        $��_Exit��5      6*   5      m� 5      $��_Options��6   .@�5      m� $��_Show groups��6    m� IsCheckable$
 True��61    m� 	IsChecked$
 True��6D   5      5      `� 5   
   $	��Top=�6    `� 
Background
 �����.�5      c�  c� Band$ 0��6    c� 	BandIndex$ 0��6   .@�5      �� $	��New��6   .��5      �� $��Icons\house icon.png��6   5      �� 5      .��5      �� $��Icons\house icon.png��6   5      �� 5       �� 5!      .��5"      �� $��Icons\house icon.png��6   5#      5$      c� 5%      $ 1��6   $ 1��6   .@�5&      �� .��5'      �� $��Icons\house icon.png��6   5(      �� 5)      .��5*      �� $��Icons\house icon.png��6   5+      5-      5.      �� 5/   
   -   5        $��textBox1��5/   (   $
��Left=�6   $	��100��68   	 �� TextWrapping$
	 Wrap=�6E   $	��100q�6Y   .��6g   
 � ContextMenu
 50      �� 51      .@�52      m� -   5        $��_Bold��52      $
 True��6.   6X   m� 53      -   5        $��_Italic��53      $
 True��60   6\   �� 54      m� 55      -   5        $��I_ncrease Font Size��55      6<   m� 56      -   5        $��_Decrease Font Size��56      6<   m� 57      $	 New��6   6/   58      .��59   #   Un texto de prueba5;      5<      5=      