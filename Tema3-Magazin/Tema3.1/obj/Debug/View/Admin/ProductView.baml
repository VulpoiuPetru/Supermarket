   M S B A M L   `   `   `  ����B  >Tema3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Tema3._1.View.AdminTema3._1.View.Admin  5   	   7 clr-namespace:Tema3._1.ViewModelTema3._1.ViewModel  5   	   9!clr-namespace:Tema3._1.ConvertersTema3._1.Converters  5   	   %    Tema3._1.View.Admin.ProductView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Tema3._1.View.Admin     5   	   6	viewModel clr-namespace:Tema3._1.ViewModel     5   	   8
converters!clr-namespace:Tema3._1.Converters     5   	     � Title$  ProductView��5
   	   $	��450��6   $	��800��6*    � DataContext 5      "   Tema3._1.ViewModel.ProductVM  5   
    � 	Resources 5      (  "Tema3._1.Converters.ProductConvert   ProductConvert0   *Tema3._1.Converters.ProductProducerConvert  ProductProducerConvert0   *Tema3._1.Converters.ProductCategoryConvert  ProductCategoryConvert  RoundedButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius  RoundedTextBoxStyle ��Name  CustomDataGridStyle&   System.Windows.Controls.DataGrid=  7System.Windows.Controls.Primitives.DataGridColumnHeader��%,  &	        &	      &	 &     &	 9     &	 �    &	 f      5   
   6$     5   
   6,     5   
   6,   �� 5   
   " ��6+   .�5      ��  � �� �#3C8DBC6+   �� 5       � ��
 �����6+   �� 5       � ��$
 Bold"�6+   �� 5       � ��$
 10,5q�6(   �� 5       � ��$ 0q�60   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   $ 20��5    !   ._�5!      �� $��Center=�6/   $��Center=�5"   /   5#      5$      5&      5'      �� 5*   
   " ��6,   .�5+      ��  � ��$ 5q�6(   �� 5,       � ��$ 1q�60   �� 5-       � �� �#3C8DBC6,   �� 5.       � ��
 �����6+   �� 5/       � �� 50      �� 51      " ��6&   .R�52      �� #��z��6!   #��z��53   !   #��z��54   !   $ 15��55   !   ._�56      �� $ PART_ContentHost��6+   57      58      5:      5;      �� 5>   
   "  6,   .�5?      ��  � ��
 �����6+   �� 5@       � ��
 �   �6+   �� 5A       � �� �#3C8DBC6,   �� 5B       � ��$ 1q�60   �� 5C       �@ HeadersVisibility$ Column=�62   �� 5D       �@ RowBackground �#F0F0F06.   �� 5E        �@ AlternatingRowBackground �#E0E0E069   �� 5F       �@ GridLinesVisibility$ 
Horizontal=�64   �� 5G       �@ ColumnHeaderStyle 5H      �� 5I      "  6   .�5J      ��  � �� �#3C8DBC67   �� 5K       � ��
 �����67   �� 5L       � ��$
 Bold"�67   5M      5O      5P      5Q      .��5S      � .+�5T   
   �� 
�������$ 20��6$   	 �� Padding$	 20q�66   ._�5U      � $��-10,0,0,-20q�6   .+�5V        -   5        $��productGrid��5V      $��200,52,127,180q�6.   
   AutoGenerateColumns
 .  $��Visible=�5X      #��[ 5Z      ��5Y      �� *ProductsList+   Columns 5[      0  *System.Windows.Controls.DataGridTextColumn  5\      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6-      Width5	  /System.Windows.Controls.DataGridLengthConverter$ 30	 6W   1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 69   �� *	ProductID+6W     5]      $ Product name��6-   $	 100	 6\    6C   �� *Name+6\     5^      $ Producer name��6-   $	 100	 6�    6D   �� *
ProducerID+ �� 	Converter# [ 6�     5_      $ Category name��6-   $	 100	 6�    6D   �� *
CategoryID+# [ 6�     5`      $ Barcode��6-   $	 100	 6Z    6>   �� *	BarCode+6Z   5b      �� 5d      $
��Left=�6   $��
84,255,0,0q�63   $	��Top=�6G   .��6_   Product name:6n   �� 5e      -   5        $��productname��5e      $
��Left=�6-   $��200,255,0,0q�6H    �� TextWrapping$
 Wrap=�6]   $	��Top=�6q   $	��120��6�   #��[ 6�   �� 5f      $
��Left=�6   $��
78,306,0,0q�63   $	��Top=�6G   .��6`   Producer name:6p   �� 5g      -   5        $��producername��5g      $
��Left=�6.   $��200,307,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $	��120��6�   #��[ 6�   �� 5h      -   5        $��categoryname��5h      $
��Left=�6.   $��583,268,0,0q�6I   $
 Wrap=�6^   $	��Top=�6s   $	��120��6�   #��[ 6�   �� 5i      $
��Left=�6   $��467,263,0,0q�63   $	��Top=�6H   .��6`   Category name:6p   �� 5j      $
��Left=�6   $��503,315,0,0q�63   $	��Top=�6H   .��6`   
BarCode:6j   �� 5k      -   5        $��barcode��5k      $
��Left=�6)   $��583,314,0,0q�6D   $
 Wrap=�6Y   $	��Top=�6n   $	��120��6�   #��[ 6�   �� 5m      $��Add Product��6   $
��Left=�6/   $��204,349,0,0q�6J   $	��Top=�6_   $��42��6�   $	��116��6�   #��[ 6�   ��6w   �� *
AddCommand+��5n      `� 5o       `� 	Converter# [  6'   .1�5p      ��  �� ElementName$ producername��6&    �� Path$
 Text�6A   �� 5q      $ categoryname��6&   $
 Text�6A   �� 5r      $ productname��6&   $
 Text�6@   �� 5s      $ barcode��6&   $
 Text�6<   5t      5v      �� 5w      -   5         ��Name$ modifyButton��5w      $��Modify��6/   $
��Left=�6@   $��362,358,0,0q�6[   $	��Top=�6p   $	��100��6�   #��[ 5x   �   $��38��6�   ��6   �� *UpdateCommand+��6;   �� $ productGrid��$ SelectedItem�6�   �� 5y      -   5        $ deleteButton��5y      $��Delete��6/   $
��Left=�6@   $��503,358,0,0q�6[   $	��Top=�6p   $	��104��6�   #��[ 5z   k   $��33��6�   ��6   �� *DeleteCommand+��6#   �� $ productGrid��$ SelectedItem�6�   �� 5{      $��Product management��6   $��Center=�65   $��0,10,0,0q�6R   $	��Top=�6d   $��20(�6|   5|      5}      5~      5      