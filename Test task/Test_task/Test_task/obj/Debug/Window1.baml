   M S B A M L   `   `   `  ����D  @Test_task, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Test_task	Test_task  5   	       Test_task.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Test_task     5   	     � Title$  Window1��5   	   $��476.471��6   $��874.685��6*    � 	Resources 5
         XmlData � Source��%3   &	        � 5   
   $ SealReceipt.xml?�6*   5      .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
dgToDoList��5      $��14(�6'      CanUserAddRows .  $
��Bold"�6L   $��Oblique$�6^      CanUserSortColumns .    AutoGenerateColumns .  $��0,0,1.4,47.6q�5      $ �� IsSynchronizedWithCurrentItem$
 TrueY�64   ��5      ��  �� Source# [  	 �� XPath$	 return/storage/product/*��
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .     Header$# Название склада��6a      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6z   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� $	 @storage_name��6z     5       .  $+ %Наименование товара��6a   $
 Auto 6~    6%   �� $	 @product_name��6~     5       .  $- 'Количество товара, шт��6Z   $
 Auto 6y    6%   �� $	 @count��6y     5       .  $ Масса 1 шт, кг��6V   $
 Auto 6n    6%   �� $	 @m��6n     5       .  $  Хрупкое да/нет��6\   $
 Auto 6t    6%   �� $	 @fragile��6t     5       .  $1 +Дата отгрузки со склада��6Y   $
 Auto 6z    6%   �� $	 @date��6z   5      �� 5   
   -   5         ��Name$ button��5      $	��←��6!   $
��Left=�6-   $��737,405,0,0q�6H   $	��Top=�6]   $	��123��6u   $��36��6�   $��24(�6�   $��Italic$�6�   5      5      