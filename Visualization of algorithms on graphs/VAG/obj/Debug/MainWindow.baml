   M S B A M L   `   `   `  ����>  :VAG, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:VAGVAG  5   	   M IRazorGDIControlWPF, Version=0.6.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:RazorGDIControlWPF;assembly=RazorGDIControlWPFRazorGDIControlWPF 5   	       VAG.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:VAG     5   	   [RazorGDIControlWPF<clr-namespace:RazorGDIControlWPF;assembly=RazorGDIControlWPF     5   	   -   5          � Title$  
MainWindow��5	   	   $	��518��6   $
��1152��6)    � 
ResizeMode$ NoResize=�6O    � WindowStartupLocation$ CenterScreen=�6e    � IsSharedSizeScope .  � SizeToContent$ WidthAndHeight=�6�    � WindowStyle$ 
ToolWindow=�6�   .��5
      � -   5         . .+�5   
   �� 
���   �$��1q�6%   $��9,9,0,0q�69   $
��Left=�6J   $	��672��6e   $	��470��6q   $	��Top=�6~   ._�5      +  %RazorGDIControlWPF.RazorPainterWPFCtl  -   5          Name$ Canvas��5   4    . 6E   5      �� 5   
   -   5        $��Button��5      $��945,452,0,10q�6"    . $
��Left=�6k   $��64��6�   �� 5   
   -   5         ��Name$ txtLog��5      $��	686,9,0,0q�6"    �� TextWrapping$
 Wrap=�65   $
��Left=�6I   $	��244��6d   $	��470��6p   $	��Top=�6}   �� 5   
   $��Настройки��6   $	��340��6&   $��
935,0,11,0q�63   $	��Top=�6G   �� 5   
   -   5        	 ��Name$	 sliderSpeedAnimation��5      $��938,101,0,0q�6/   
 � Minimum$
 1Q�6D    � Maximum$
 1000Q�6P    � Value$	 250Q�6_   $��18��6k   $	��Top=�6w   $
��Left=�6�   $	��192��6�    � SmallChange$ 1Q�6�    �� TickPlacement$ BottomRight=�6�    �� TickFrequency$ 0Q�6  �� 5   
   $(��"Скорость анимации:��6   $��
938,75,0,0q�6-   $��26��6A   $	��Top=�6M   $
��Left=�6e   $	��126��6�   �� 5   
   $��Алгоритм:��6   $��
938,19,0,0q�6$   $��26��68   $	��Top=�6D   $
��Left=�6\   $	��126��6w   	� 5   
   -   5         	�Name$ radioNotDrawingNode��5      $,��&Ничего не отображать��63   $
��Left=�6R   $��938,145,0,0q�6m   $	��Top=�6�   	� 5   
   -   5        $ radioDrawNumNode��5      $.��(Отображать номер ноды��60   $
��Left=�6P   $��938,165,0,0q�6k   $	��Top=�6�    d� 	IsChecked$
 TrueY�6�   	� 5   
   -	   5        $ radioDrawWordNode��5      $3��-Отображать букву ноды(>26)��61   $
��Left=�6Y   $��938,185,0,0q�6t   $	��Top=�6�   �� 5   
   -
   5         ��Name$ cmbAlgorithm��5      $��938,48,16,0q�6)   $	��Top=�6>   $	��190��6V   .@�5      �� $5��/Кратчайший путь(Дейкстра)��6   �� 5      $)��#Эйлеров цикл(Флюри)��6   �� 5      $>��8Насыщение сети(Форд-Фалкерсон)��6   5      �� 5   
   -   5         ��Name$ chckShowWeightEdge��5      $,��&Отображать вес ребра��6/   $
��Left=�6N   $��939,205,0,0q�6i   $	��Top=�6~   $
 TrueY�6�   �� 5    
   -   5         ��Name$ btnSetSettings��5       $��Применить��6)   $
��Left=�6=   $��1037,304,0,0q�6X   $	��Top=�6n   $��92��6�   $��25��6�   �� 5!   
   $��Радиус ноды:��6   $
��Left=�6'   $��939,235,0,0q�6B   $	��Top=�6W   �� 5"   
   $ ��Толщина ребра:��6   $
��Left=�6)   $��938,261,0,0q�6D   $	��Top=�6Y   �� 5#   
   -   5        $ txtThicknessEdge��5#      $
��Left=�6,   $��23��6G   $��1042,264,0,0q�6S   $
 Wrap=�6i   $	��Top=�6}   $��87��6�   $	��1.0��6�   �� 5$   
   -   5        $ txtRadiusNode��5$      $
��Left=�6)   $��23��6D   $��1042,238,0,0q�6P   $
 Wrap=�6f   $	��Top=�6z   $��87��6�   $��25��6�   �� 5%   
   -   5        $ btnReset��5%      $��
Сброс��6#   $��966,381,27,87q�63    . 6h   �� 5&   
   -   5        $ btnLoadGraph��5&      $!��Загрузить граф��6'   $��966,354,27,114q�6@    . 6v   �� 5'   
   -   5        $ btnStart��5'      $��
Старт��6#   $��966,407,27,61q�63    . {�.  6z   �� 5(   
   -   5        $ chckAA��5(      $��CheckBox��6#   $
��Left=�66   $��1048,452,0,0q�6Q   $	��Top=�6g   5)      5*      