   M S B A M L   `   `   `  ����D  @Zadatak_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Zadatak_1	Zadatak_1  5   	       Zadatak_1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Zadatak_1     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��300��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��20 �6   .+�5   
   �� $��1��6   $��1��6    $��Username��6-   �� 5   
   -   5        $��txtUsername��5   /   $��1��6   $��2��6"   $��18(�6B   �� 5    
   $��1��6   $��3��6    $��Password��6-   G� 5!   
   -   5        $��txtPassword��5!   3   $��1��6   $��4��6&   $��18(�6F   �� 5"   
   -   5        $��	btnSubmit��5$      $��1��5#      $��5��6   $��Submit��5%      $��60 10q�6   $��18(�6-   $
��Left=�6;   �� 5'   
   -   5        $��btnRegister��5'   .   $��1��6   $��6��6!   $��Register��6A   $	��100��6T   $
��Left=�6`   $��60 10q�5(   S   $��15(�6c   ��6   �� *
Register+ �� UpdateSourceTrigger$ PropertyChanged=�6c   5*      5+      