   M S B A M L   `   `   `  ����B  >Tema3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Tema3._1.ViewModelTema3._1.ViewModel  5   	   7 clr-namespace:Tema3._1.ViewModelTema3._1.ViewModel  5   	   #    Tema3._1.View.Admin.AdminView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Tema3._1.ViewModel     5   	   6	viewModel clr-namespace:Tema3._1.ViewModel     5   	     � Title$  	AdminView��5	   	   $	��450��6   $	��800��6(   ���#191970
������� � DataContext 5          Tema3._1.ViewModel.AdminVM  5   
    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers	 P� Property
 P� Value��%�  '��       �� 5   
   " ��6   .�5      ��  � �� �#8B00006+   �� 5       � ��
 �����6+   �� 5       � ��$ 14(�6)   �� 5       � ��$ Segoe UI)�6+   �� 5       � ��$ 10q�6'   �� 5       � ��$ 10q�6(   �� 5       � ��$	 150��6&   �� 5       � ��$ 40��6'   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��5      #��z��5       $ 5��5!      ._�5#      �� $��Center=�6/   $��Center=�5$   +   5%      5&      5(       5)      P� 5*      	 �@J�IsMouseOver
 . . �5+      ��  � �� �#005C9963   5,      5.      5/      .��51      � .+�52   
   o� $��0��6   $��1��6   $��30,20,700,370q�60   .@�53      m� $��Stats��6   .@�54      m� $��Producer Cast��6    m� CommandParameter$ 7��6X    m� Command 62   �� *OpenWindowCommand+6X   m� 55      $��Category Cast��6   $ 8��6X    62   �� *OpenWindowCommand+6X   m� 56      $��Best Receipt��6   $ 9��6W    61   �� *OpenWindowCommand+6W   58      59      �� 5:   
   -   5         ��Name$ categoryButton��5:      $��
Categories��5;      $��2��5=      $
��Left=�6&   $��314,177,0,0q�6A   $	��Top=�6V   ��5<      �� *OpenWindowCommand+5=   V   �� 5?   
   -   5        $ producersButton��5?      $��	Producers��5@      $��3��5B      $
��Left=�6&   $��314,236,0,0q�6A   $	��Top=�6V   ��5A      �� *OpenWindowCommand+5B   V   �� 5D   
   -   5        $ productButton��5D      $��Product��5E      $��4��5G      $
��Left=�6&   $��314,316,0,0q�6A   $	��Top=�6V   ��5F      �� *OpenWindowCommand+5G   V   �� 5I   
   -   5        $ stockButton��5I      $��Stock��5J      $��5��5L      $��314,361,0,0q�6&   $	��Top=�6;   $
��Left=�6S   ��5K      �� *OpenWindowCommand+5L   S   �� 5N   
   -   5        $ 
userButton��5N      $��Users��5O      $��6��5Q      $��314,126,0,0q�6&   $	��Top=�6;   $
��Left=�6S   ��5P      �� *OpenWindowCommand+5Q   S   �� 5a   
   $��Hello Admin��6   ���#00BFFF$
��Left=�6<   $��
325,61,0,0q�6W   $	��Top=�6k   $��22(�6�   $��Italic$�6�   5c      5d      