   M S B A M L   `   `   `  ���� C  ?KazanMap, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WPF_mapCourseWorkWPF_mapCourseWork  c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity "    WPF_mapCourseWork.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     =wpf_mapcourseworkclr-namespace:WPF_mapCourseWork     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity       � Title$   ��$	��600��$	��800�����#000000 � DataContext ,  &WPF_mapCourseWork.ApplicationViewModel  .��� -    �Name$ MainGrid�� � RowDefinitions �� �� ��  � ColumnDefinitions �� $	��250 ��� $��* �.+��� -    ��Name$ MenuStackPanel�����#7109AA$��0��$��4��.+��� 
����������#48036F$��Center=�$��Center=�$��24(�
KazaNMap�� -    ��Name$ 
HideButton��$��215 -35 0 0q�
����������#AD66D5.��X�� 
����������#A035FF$��Center=�$��Center=�$��18(�$��
0 20 0 -50q�$	��226������  �� StringFormat$' !Маршрут : {0} метров�� �� Path$ 
RouteTo[4]��� 
����������#A035FF$��Center=�$��Center=�$��18(�$��0 50 114 -45q�$	��114������ $ 
ЗВ - {0}��$ 
RouteTo[2]��� 
����������#A035FF$��Center=�$��Center=�$��18(�$��0 20 -114 -46q�$	��114������ $ 
СЮ - {0}��$ 
RouteTo[3]��� $��35��$	��246��
����������#AD66D5$��
0 50 0 -50q�$'��!Построить маршрут������ *Route+���� *SelectedItem+	 �� ElementName$	 buildingsList���� $��Center=�$��2��
 �� Orientation$
 
Horizontal=�$��0 50 0 0q�.+��� $��35��$��75��
����������#AD66D5$��5 5 5 5q�$��Добавить������ *
AddCommand+�� $��35��$��75��
����������#AD66D5$��5 5 5 5q�$��Изменить������ *EditCommand+���� *SelectedItem+$	 buildingsList���� $��35��$��75��
����������#AD66D5$��5 5 5 5q�$��Удалить������ *DeleteCommand+���� *SelectedItem+$	 buildingsList���� -    ��Name$ buildingsList��$��Visible=�$	��400������ *AnyBuildings+���� .R��� .+��� $��16(����� *TypeBuilding+�� $��12(����� *NameBuilding+�� $��12(����� *	XBuilding+$# Запад-Восток : {0}���� $��12(����� *	YBuilding+$ Север-Юг : {0}���� -   $ MenuMiniStackPanel�����#7109AA$��0��$��4��$y�Hidden=�.+��� -   $ 
ShowButton��
����������#AD66D5.��->�� $
��Auto=�$
��Auto=�$��2��$��4��.���� -    ��Name$ canvas������ *ActualWidth+$	 image������ *ActualHeight+$	 image��.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ MouseUp��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *	UserClick+   CommandParameter �� $	 canvas����!�  !� Visual �� -    ��Name$ image��$��/Resource/map.GIF��.+��� -	    ��Name$ xpath��
���   �$��8�� �� StrokeDashArray$ 1R�	 �� X1 �� *
RouteTo[0]+	 �� Y1 �� *
RouteTo[1]+	 �� X2 �� *
RouteTo[2]+	 �� Y2 �� *
RouteTo[3]+�� ���� *	RectItems+���� .R��� ����  �� 
TargetType" ��.���  �� Property �@��Left �� Value �� *	XBuilding+��  �@��Top �� *	YBuilding+���� .R��� $��20��$��20�����#EA0037�� ���� *	UserCol+���� .R��� ���� " ��.���  �@��Left �� *X+��  �@��Top �� *Y+���� .R��� $��/Resource/student.ICO��$��32��$��32��