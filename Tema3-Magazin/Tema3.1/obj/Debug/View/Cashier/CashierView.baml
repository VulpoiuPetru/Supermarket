   M S B A M L   `   `   `  ����B  >Tema3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Tema3._1.ViewModelTema3._1.ViewModel  5   	   '    !Tema3._1.View.Cashier.CashierView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Tema3._1.ViewModel     5   	     � Title$  CashierView��5   	   $	��450��6   $	��800��6*   ���#191970
������� � DataContext 5	      "   Tema3._1.ViewModel.CashierVM  5
   
    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers	 P� Property
 P� Value��%�  '��       �� 5   
   " ��6   .�5      ��  � �� �#8B00006+   �� 5       � ��
 �����6+   �� 5       � ��$ 14(�6)   �� 5       � ��$ Segoe UI)�6+   �� 5       � ��$ 10q�6'   �� 5       � ��$ 10q�6(   �� 5       � ��$	 150��6&   �� 5       � ��$ 40��6'   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��5   !   #��z��5   !   $ 5��5   !   ._�5      �� $��Center=�6/   $��Center=�5    /   5!      5"      5$       5%      P� 5&      	 �@J�IsMouseOver
 . . �5'      ��  � �� �#005C9963   5(      5*      5+      .��5,      � .+�5-   
   �� $��Product View��6   $��	0,158,0,0q�6(   $	��Top=�6;   $��1��6y   ��6S   �� *OpenWindowCommand+6y   �� 5.   
   $��Receipt View��6   $��	0,238,0,0q�6(   $	��Top=�6;   $��2��6y   ��6S   �� *OpenWindowCommand+6y   �� 5/   
   $��All Receipt View��6   $��	0,299,0,0q�6,   $	��Top=�6?   $��3��6}   ��6W   �� *OpenWindowCommand+6}   �� 50   
   $��Hello Cashier��6   $
��Left=�6(   $��
346,88,0,0q�6C   $	��Top=�6W   $��23(�6o   ���#00BFFF$��Italic$�6�   51      52      