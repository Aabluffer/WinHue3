   M S B A M L   `   `   `  ����l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.0.6251.17501, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      H    BXceed.Wpf.Toolkit.LiveExplorer.Samples.TimeSpan.Views.TimeSpanView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      q mDotNetProjects.Wpf.Extended.Toolkit, Version=1.0.6251.17496, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      8local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer  5      0sys&clr-namespace:System;assembly=mscorlib  5      -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  TimeSpanUpDown��5         Description 5      J� 5      $��14(�6   $��Segoe)�5      .*�6%   ��The TimeSpanUpDown controls let you increment or decrement a time over 24 hours. The Format is Days.Hours:Minutes:Seconds.Milliseconds.5   	    � 	Resources 5         enumDateTimePart S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%x   &	        S� 5       $ 	GetValues��64   "  6K    5!      M� 5"      $ xctk:DateTimePart��6   5$   	   5%      .��5'      �  � RowDefinitions 5(      �� 5)      $
��Auto �6   �� 5*      $
��Auto �6   .+�5-      �� $��Features��6   $��Stretch=�5.      .��5/      �  50      �� 51      $
��Auto �6   �� 52      $
��Auto �6   �� 53      $
��Auto �6   �� 54      $
��Auto �6    � ColumnDefinitions 56      �� 57      $
��Auto �6"   �� 58      $
��Auto �6"   �� 59      $
��Auto �6"   �� 5:      $
��Auto �6"   .+�5>      �� $��
Watermark:��6   $��Center=�5?      �� 5@      -   5        	 ��Name$	 
_watermark��5@      $��1��5A      $	��190��5C      $
��Left=�5D      $��5,5,25,5q�5E      ��5B      �� *	Watermark+
 �� ElementName$
 _timeSpanUpDown��5E      �� 5F      $��1��6   $��ClipValueToMinMax:��5G      $��Center=�5H      �� 5I      -   5         ��Name$ _clipValuetoMinMax��5I      $��1��5J      $��1��5K      $
��Left=�5M      $��Center=�5N      $��5,5,25,5q�5O       d� 	IsChecked 5L      �� *ClipValueToMinMax+$
 _timeSpanUpDown��5O      �� 5P      $��2��6   $#��FractionalSecondsDigitsCount:��5Q      $��Center=�5R      %  Xceed.Wpf.Toolkit.IntegerUpDown  5S      -   5          Name$# _fractionalSecondsDigitsCount��5S   !   $��2��5T   !   $��1��5U   !   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Maximum$ 3X�5W   !      Minimum$ 0X�5X   !   $
��Left=�5Y   !   $��5,5,25,5q�5Z   !      Value 5V   !   �� *FractionalSecondsDigitsCount+$
 _timeSpanUpDown��5Z   !   �� 5[      $��3��6   $��CurrentDateTimePart:��5\      $��Center=�5]      �� 5^      -   5         ��Name$ _currentDateTimePart��5^      $��3��5_      $��1��5`      $��5,5,25,5q�5c       � ToolTip$5 /Must match a DateTimePart of the TimeSpanUpDown��5d      ��5a      ��  �� Source# [   �� SelectedItem 5b      �� *CurrentDateTimePart+$
 _timeSpanUpDown��5d      �� 5g      $��2��6   $��DefaultValue:��5h      $��Center=�5i      $��5q�5j      &   Xceed.Wpf.Toolkit.TimeSpanUpDown  5k      -   5          Name$ _defaultValue��5k   "   $��3��5l   "   $	��100��5n   "   $
��Left=�5o   "   $��Center=�5p   "   $��5,5,25,5q�5q   "   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.TimeSpan, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 5m   "   �� *DefaultValue+$
 _timeSpanUpDown��5q   "   �� 5r      $��1��6   $��2��5s      $��Minimum:��5t      $��Center=�5u      $��5q�5v        5w      -   5        $ _minimum��5w   "   $��1��5x   "   $��3��5y   "   $	��100��5{   "   $
��Left=�5|   "   $��Center=�5}   "   $��5,5,25,5q�5~   "    5z   "   �� *	Minimum+$
 _timeSpanUpDown��5~   "   �� 5      $��2��6   $��2��5�      $��Maximum:��5�      $��Center=�5�      $��5q�5�        5�      -   5        $ _maximum��5�   "   $��2��5�   "   $��3��5�   "   $	��100��5�   "   $
��Left=�5�   "   $��Center=�5�   "   $��5,5,25,5q�5�   "    5�   "   �� *	Maximum+$
 _timeSpanUpDown��5�   "   �� 5�      $��3��6   $��2��5�      $��Step:��5�      $��Center=�5�      $��5q�5�        5�      -   5        $ _step��5�   !   $��3��5�   !   $��3��5�   !   $ 10X�5�   !   $ 1X�5�   !   $	��100��5�   !   $
��Left=�5�   !   $��Center=�5�   !   $��5,5,25,5q�5�   !    5�   !   �� *Step+$
 _timeSpanUpDown��5�   !   5�      5�   	   �� 5�      $��1��6   $
��Left=�5�      .+�5�      �� $��Usage: ��6   $��0,10,0,0q�5�       
 Header#��[ 5�        5�      -	   5        $ _timeSpanUpDown��5�      $	��300��5�      $	��Top=�5�      ,  &Xceed.Wpf.Toolkit.Primitives.InputBase   
IsReadOnly .     	Watermark$ 
Enter text��5�         DefaultValue$ 00:00:00X�5�         Maximum$ 
5.00:00:00X�5�         Minimum$ -5.00:00:00X�5�         ClipValueToMinMax .  #   FractionalSecondsDigitsCount$ 0��5�      �  �Xceed.Wpf.Toolkit.Primitives.DateTimeUpDownBase`1[[System.Nullable`1[[System.TimeSpan, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   CurrentDateTimePart$ Hour24=�5�         Step$ 1��5�      5�   	   5�      5�      