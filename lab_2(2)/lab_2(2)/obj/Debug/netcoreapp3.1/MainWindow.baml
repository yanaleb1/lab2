   M S B A M L   `   `   `  ����C  ?lab_2(2), Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:lab_2_2_lab_2_2_  5   	       lab_2_2_.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:lab_2_2_     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   '� $
}�True��6   $	��300��6)   $��102,0,102,71q�65    '� Camera 5      =� 5       � Position$ 0,0,21�6$    � LookDirection$ 0,0,-15�65    =� FieldOfView$ 45Q�6L   x�5      g� 5       g� Content 5      t� 5       �� Color$ 	#FFFFFFFF��6+    t� 	Direction$ -1,-1,-15�6=   5      g� 5      -   5        MyModel�� 5      � 5       � Geometry 5      k� 5   "   	 k� TriangleIndices	 �       
 k� 	Positions6
 �   `y��`y���� �� `y���� �� �� �� 6I    � Material 5       �� 5!   "   .��5"   &   u�  u� Brush
 ��  �66   5#   #    � BackMaterial 5&      �� 5'   "   .��5(   &   u� 
 � � �66   5)   #    j� 	Transform 5,      S� 5-   "    S� OffsetX$
 -0.5Q�67   5/      51      g� 53      -   5        MyModel2�� 54      � 55       57      k� 58   "   	 �       6
 �   `y��`y���� �� `y���� �� �� �� 6I    5;      �� 5<   "   .��5=   &   u� 
 �  ��66   5>   #    5A      �� 5B   "   .��5C   &   u� 
 � ���66   5D   #    5G      S� 5H   "   $	 0.5Q�67   5J      5L      5N      �� 5O   
   -   5        $��ButtonStart��5O   b   $��Start Timer��6   $��23��6'   $
��Left=�63   $��
593,24,0,0q�6N   $	��Top=�6u   $��87��6�   6�   �� 5P   
   -   5        $��
ButtonStop��5P   a   $��
Stop Timer��6   $��23��6&   $
��Left=�62   $��
698,24,0,0q�6M   $	��Top=�6s   $��80��6�   6�   5Q      5R      