   M S B A M L   `   `   `  ����C  ?KazanMap, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WPF_mapCourseWorkWPF_mapCourseWork  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      "    WPF_mapCourseWork.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =wpf_mapcourseworkclr-namespace:WPF_mapCourseWork     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5        � Title$   ��5	   	   $	��600��6   $	��800��6   ���#000000 � DataContext 5      ,  &WPF_mapCourseWork.ApplicationViewModel  5      .��5      � -   5         �Name$ MainGrid��5       � RowDefinitions 5      �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5      �� 5      $	��250 �6   6$   �� 5      $��* �6   6"   .+�5      �� -   5         ��Name$ MenuStackPanel��5      ���#7109AA$��0��6<   $��4��5      .+�5      �� 
����������#48036F$��Center=�5!      $��Center=�5"      $��24(�6#   
KazaNMap5$      �� 5&      -   5         ��Name$ 
HideButton��5&      $��215 -35 0 0q�69   
����������#AD66D5.��5'   .   X5)      �� 5+      
����������#A035FF$��Center=�5-      $��Center=�5.      $��18(�6#   $��
0 20 0 -50q�5/      $	��226��6   ��50      ��  �� StringFormat$' !Маршрут : {0} метров�� �� Path$ 
RouteTo[4]�51      �� 52      
����������#A035FF$��Center=�54      $��Center=�55      $��18(�6#   $��0 50 114 -45q�56      $	��114��6   ��57      �� $ 
ЗВ - {0}��$ 
RouteTo[2]�58      �� 59      
����������#A035FF$��Center=�5;      $��Center=�5<      $��18(�6#   $��0 20 -114 -46q�5=      $	��114��6   ��5>      �� $ 
СЮ - {0}��$ 
RouteTo[3]�5?      �� 5@      $��35��5B      $	��246��6   
����������#AD66D5$��
0 50 0 -50q�5D      $'��!Построить маршрут��6   ��5@      �� *Route+��5A      �� *SelectedItem+	 �� ElementName$	 buildingsList��5D      �� 5F      $��Center=�6   $��2��6-   
 �� Orientation$
 
Horizontal=�5G      $��0 50 0 0q�5H      .+�5J      �� $��35��5K      $��75��6   
����������#AD66D5$��5 5 5 5q�5M      $��Добавить��6   ��5J      �� *
AddCommand+5M      �� 5N      $��35��5P      $��75��6   
����������#AD66D5$��5 5 5 5q�5R      $��Изменить��6   ��5N      �� *EditCommand+��5O      �� *SelectedItem+$	 buildingsList��5R      �� 5S      $��35��5U      $��75��6   
����������#AD66D5$��5 5 5 5q�5W      $��Удалить��6   ��5S      �� *DeleteCommand+��5T      �� *SelectedItem+$	 buildingsList��5W      5X      �� 5Y      -   5         ��Name$ buildingsList��5Y      $��Visible=�5[      $	��400��5\      ��5Z      �� *AnyBuildings+��5^      �� 5_      .R�5`      �� .+�5a   	   �� $��16(�61   ��6   �� *TypeBuilding+61   �� 5b   	   $��12(�61   ��6   �� *NameBuilding+61   �� 5c   	   $��12(�5d      ��5c      �� *	XBuilding+$# Запад-Восток : {0}��5d      �� 5e   	   $��12(�5f      ��5e      �� *	YBuilding+$ Север-Юг : {0}��5f      5g   	   5h      5j      5k      �� 5o      -   5        $ MenuMiniStackPanel��5o      ���#7109AA$��0��5p      $��4��6   $y�Hidden=�6'   .+�5r      �� -   5        $ 
ShowButton��5r      
����������#AD66D5.��5s   .   ->5u      5v      �� 5y      $
��Auto=�6   $
��Auto=�5z      $��2��5{      $��4��6   .��5|      �� -   5         ��Name$ canvas��5|      ��6   �� *ActualWidth+$	 image����5}      �� *ActualHeight+$	 image��.  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5�         	EventName$ MouseUp��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5�      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6   �� *	UserClick+   CommandParameter 5�      �� $	 canvas��5�      ��5�      !� 5�       !� Visual 5�      �� 5�   	   -   5         ��Name$ image��5�      $��/Resource/map.GIF��5�      5�      .+�5�      �� -	   5         ��Name$ xpath��5�      
���   �$��8��5�       �� StrokeDashArray$ 1R�5�      	 �� X1 5�      �� *
RouteTo[0]+	 �� Y1 5�      �� *
RouteTo[1]+	 �� X2 5�      �� *
RouteTo[2]+	 �� Y2 5�      �� *
RouteTo[3]+5�      �� 5�      ��6   �� *	RectItems+��5�      �� 5�      .R�5�   	   �� 5�   	   ��5�      �� 5�       �� 
TargetType" ��6   .�5�   	   ��  �� Property �@��Left �� Value 6'   �� *	XBuilding+�� 5�   	    �@��Top 6&   �� *	YBuilding+5�   	   ��5�      �� 5�      .R�5�   	   �� $��20��6   $��20��6   ���#EA00376*   5�   	   5�      �� 5�      ��6   �� *	UserCol+��5�      �� 5�      .R�5�   	   �� 5�   	   ��5�      �� 5�      " ��6   .�5�   	   ��  �@��Left 6'   �� *X+�� 5�   	    �@��Top 6&   �� *Y+5�   	   ��5�      �� 5�      .R�5�   	   �� $��/Resource/student.ICO��6   $��32��6.   $��32��6:   5�   	   5�      5�      5�      5�      5�      