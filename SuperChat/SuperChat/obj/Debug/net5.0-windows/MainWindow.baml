   M S B A M L   `   `   `  ����D  @SuperChat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SuperChat	SuperChat  5   	   C&clr-namespace:SuperChat.MVVM.ViewModelSuperChat.MVVM.ViewModel  5   	       SuperChat.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:SuperChat     5   	   <	viewmodel&clr-namespace:SuperChat.MVVM.ViewModel     5   	   $	��650��5	   	   $
��1200��6   ���#36393F  � WindowStyle$
  None=�5   	    � AllowsTransparency$
 True��5   	    � 
ResizeMode$ CanResizeWithGrip=�5   	    � DataContext 5      ,  &SuperChat.MVVM.ViewModel.MainViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��25 �6   �� 5       � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      .+�5   
   �� -   5        $��2��5      ���#252525._�5"      � $��Stretch=�6   .+�5#      �� $��	SuperChat��6   
�������$��SemiBold"�5%      �� 5'      $��Right=�6    �� Orientation$ 
Horizontal=�5(      .+�5*      �� -   5        $��20��5*      $��20��6(   $	��─��5+      
������ $��0q�5-      
�������$
��Bold"�5/      50      �� 52      -   5        $��20��52      $��20��6(   $	��▢��53      
������ $��0q�55      
�������$
��Bold"�57      58      �� 5:      -   5        $��20��5:      $��20��6(   $	��✕��5;      
������ $��0q�5=      
�������$
��Bold"�5?      5@      5B      5C      5D      � 5F   
   ���#2F3136$��1��5G       5H      �� 5I      $��50 �6    �� 5J      �� 5K      $��50 �6    .+�5N      �� $��Contacts��6   $��Center=�5O      $��Medium"�5P      
�������$��8,0,0,0q�5R      �� 5T      
������ $��0q�5V      $��1��5W         ContactCard#��[  5X      ��5T      �� *
Contacts+5X      �� 5Z      $��2��6   $ 
Horizontal=�5[      ���#292B2F.+�5^      ��  �� CornerRadius$ 25��6   $��30��5_      $��30��6$   ���#3bff6f$��18,0,0,0q�5a      �� 5c      $��Center=�6   .+�5d      �� $��Username��6   
�������$��SemiBold"�5f      5g      5i      5j      5l      5m      