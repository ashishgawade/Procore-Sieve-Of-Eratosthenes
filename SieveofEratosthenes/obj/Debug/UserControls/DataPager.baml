   M S B A M L   `   `   `  ����  SieveofEratosthenes0    *SieveofEratosthenes.UserControls.DataPager   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5       �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%�  '��       '��     �� 5   
   " ��6   .�5	      ��  � ��$ 5q�6'   �� 5
       � ��$ 80��6&   �� 5       � |� .  6*   �� 5       � ��
 �  ��6+    5      P� 5       � {� .  . �5      ��  � ��
 �����63   5      5      �� 5   
   " ��6   .�5      ��  � ��$ 5q�6'   �� 5       � ��$ Center=�62   5      5      .��5      ]� $��Stretch=�6   ��. .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Right=�6.   $��Right=�6J   .+�5      �� $��First��6   ��6%   �� *FirstPageCommand+�� 5      $��Previous��6   ��6(   �� *PreviousPageCommand+�� 5      $
��Page��6   �� 5      $��60��6   $��25��6p   ��6!   �� *CurrentPage+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�.��6|   
 J� InputBindings
 5      �� 5       
 �� Key$ Return��6Q    �� Command 6!   �� *DisplayRequestedPageCommand+6Q   .��5!   )   5"      �� 5#      $��of��6   �� 5$      $
��auto��6   ��6%   �� *
TotalPages+�� 5%      $
��Next��6   ��6$   �� *NextPageCommand+�� 5&      $
��Last��6   ��6$   �� *LastPageCommand+5'      �� 5(   
   $��Export to csv��6   $
��Left=�6P   $
��Left=�6k   ��6)   �� *ExportToCsvCommand+6k   5*      5+      