   M S B A M L   `   `   `  ����k  gDotNetProjects.Wpf.AvalonDock, Version=1.0.6251.17496, Culture=neutral, PublicKeyToken=3e4669d2f30244f4A%clr-namespace:Microsoft.Windows.ShellMicrosoft.Windows.Shell  5      ;"clr-namespace:Xceed.Wpf.AvalonDockXceed.Wpf.AvalonDock  5      I)clr-namespace:Xceed.Wpf.AvalonDock.LayoutXceed.Wpf.AvalonDock.Layout  5      M+clr-namespace:Xceed.Wpf.AvalonDock.ControlsXceed.Wpf.AvalonDock.Controls  5      Q-clr-namespace:Xceed.Wpf.AvalonDock.ConvertersXceed.Wpf.AvalonDock.Converters  5      Q-clr-namespace:Xceed.Wpf.AvalonDock.PropertiesXceed.Wpf.AvalonDock.Properties  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089?    9Xceed.Wpf.AvalonDock.Converters.BoolToVisibilityConverter   BoolToVisibilityConverterF   @Xceed.Wpf.AvalonDock.Converters.InverseBoolToVisibilityConverter $  InverseBoolToVisibilityConverterF   @Xceed.Wpf.AvalonDock.Converters.AnchorSideToOrientationConverter $  AnchorSideToOrientationConverter@   :Xceed.Wpf.AvalonDock.Converters.AnchorSideToAngleConverter  AnchorSideToAngleConverter>   8Xceed.Wpf.AvalonDock.Converters.NullToDoNothingConverter  NullToDoNothingConverterH   BXceed.Wpf.AvalonDock.Converters.LayoutItemFromLayoutModelConverter & "LayoutItemFromLayoutModelConverterW   QXceed.Wpf.AvalonDock.Converters.ActivateCommandLayoutItemFromLayoutModelConverter 5 1ActivateCommandLayoutItemFromLayoutModelConverter  DocumentPaneControlStyle  �� 
TargetType=   7Xceed.Wpf.AvalonDock.Controls.LayoutDocumentPaneControl �� Property �� Value �� 
TargetType J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation   TabNavigation � RowDefinitions K� ZIndex �� RelativeSource	 �� Mode
 �� AncestorType �� Path �� 	Converter � ColumnDefinitions8	   2Xceed.Wpf.AvalonDock.Controls.DocumentPaneTabPanel 	 Name K� IsItemsHost   TabIndex2
   ,Xceed.Wpf.AvalonDock.Controls.DropDownButton 
 Name 
  DropDownContextMenu1   +Xceed.Wpf.AvalonDock.Controls.ContextMenuEx.   (Xceed.Wpf.AvalonDock.Controls.MenuItemEx �� BasedOn ��Name   DirectionalNavigation ��Name �� Triggers P� Property P� Value �� Value �� Binding �� 
TargetName �� Mode �� Padding ]� 
Conditions  �� Property! �� Value9   3Xceed.Wpf.AvalonDock.Controls.LayoutDocumentTabItem"   Model9   3Xceed.Wpf.AvalonDock.Controls.LayoutDocumentControl#   Model  AnchorablePaneControlStyle?   9Xceed.Wpf.AvalonDock.Controls.LayoutAnchorablePaneControl:   4Xceed.Wpf.AvalonDock.Controls.AnchorablePaneTabPanel$  Name% �� Triggers& �� FallbackValue;   5Xceed.Wpf.AvalonDock.Controls.LayoutAnchorableTabItem'   Model;   5Xceed.Wpf.AvalonDock.Controls.LayoutAnchorableControl(   Model7   1Xceed.Wpf.AvalonDock.Controls.AnchorablePaneTitle7   1Xceed.Wpf.AvalonDock.Controls.DropDownControlArea)   DropDownContextMenu%*   DropDownContextMenuDataContext/   )Xceed.Wpf.AvalonDock.Properties.Resources+   Anchorable_CxMenu_Hint, � ToolTip%- 
  DropDownContextMenuDataContext. ��Name"/   Anchorable_BtnAutoHide_Hint0   Anchorable_BtnClose_Hint1 �� Angle 	 AnchorSideTemplate;   5Xceed.Wpf.AvalonDock.Controls.LayoutAnchorSideControl2 �� Orientation 
 AnchorGroupTemplate<   6Xceed.Wpf.AvalonDock.Controls.LayoutAnchorGroupControl3 � LayoutTransform  AnchorTemplate7   1Xceed.Wpf.AvalonDock.Controls.LayoutAnchorControl)   #Xceed.Wpf.AvalonDock.DockingManager1   +Xceed.Wpf.AvalonDock.Controls.OverlayWindow4 ��Name5 J� Opacity6 F�Name7 �Name8 ��Name  DocumentHeaderTemplate  AnchorableHeaderTemplate9 ��Name: �� Triggers  DocumentTitleTemplate  AnchorableTitleTemplate  IconContentTemplate  AnchorableContextMenu;   Anchorable_Float< m� Command=   Anchorable_Dock >   Anchorable_DockAsDocument?   Anchorable_AutoHide@   Anchorable_Hide  DocumentContextMenuA   Document_CloseB   Document_CloseAllButThisC   Document_CloseAllD   Document_FloatE   Document_DockAsDocument%F   Document_NewHorizontalTabGroup#G   Document_NewVerticalTabGroup"H   Document_MoveToNextTabGroup&I   Document_MoveToPreviousTabGroupJ   LayoutRootPanelK   RightSidePanelL   LeftSidePanelM   TopSidePanelN   BottomSidePanelO   AutoHideWindow<   6Xceed.Wpf.AvalonDock.Controls.LayoutGridResizerControlP   ModelQ ^� 
ConditionsR �� BindingG   AXceed.Wpf.AvalonDock.Controls.LayoutDocumentFloatingWindowControl*   $Microsoft.Windows.Shell.WindowChromeS   ResizeBorderThicknessT   CaptionHeightU   CornerRadiusV   GlassFrameThicknessW   ShowSystemMenuX   IsHitTestVisibleInChrome,   &Microsoft.Windows.Shell.SystemCommandsY   MaximizeWindowCommandZ   Window_Maximize[   RestoreWindowCommand\   Window_RestoreI   CXceed.Wpf.AvalonDock.Controls.LayoutAnchorableFloatingWindowControl?    9Xceed.Wpf.AvalonDock.Controls.LayoutAutoHideWindowControl3!   -Xceed.Wpf.AvalonDock.Controls.NavigatorWindow] �� SelectedItem^ � FocusVisualStyle_ � Orientation�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      /shell%clr-namespace:Microsoft.Windows.Shell  5      1
avalonDock"clr-namespace:Xceed.Wpf.AvalonDock  5      >avalonDockLayout)clr-namespace:Xceed.Wpf.AvalonDock.Layout  5      BavalonDockControls+clr-namespace:Xceed.Wpf.AvalonDock.Controls  5      FavalonDockConverters-clr-namespace:Xceed.Wpf.AvalonDock.Converters  5      FavalonDockProperties-clr-namespace:Xceed.Wpf.AvalonDock.Properties  5      %�u  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     7   7�7m�7  7   &	 �    '  �    7�7 �7   7 �7   &		 �     7  &	
 �!    7  &	 #    '  �$    &	 �4    &	 �4    7  &	 �6    &	 %7    &	 �7    7  &	 �7    7   &	 �9    7   7   7   7   7   '  �=    7  7  7 	 7 
 7  7  7  7  7  7  7  7  7  '  �C    '  @D    '  �E    7 �'  �K    '  �N    '  R    7 �7  7 �7   7 �7   '  �Z    7   7�7   7 �7  7 �7   7 �7   '   Uf    '!  �f    7  7  7     5      65     5      6<     5      6<     5      66     5      64     5      6>     5       6M   �� 5#      "   6-   .�5$   
   ��  � �� 5%      �� 5&      "  6"   .R�5'      � }�.  . $ Local=�6J    5(      �� 5)      $
��Auto �6,   �� 5*      $��* �6,   .+�5-      �� 
������ $��2��6:   � 5.      $ 1��5/      y�5.      ��  �� $	 FindAncestor=�"
  $ Model.ShowHeader�8    50       �� 51   "   �� 52   "   $
��Auto �63   .+�54      	  $ HeaderPanel��6F   $��0��6[    . $��0��6~   $ 1��6�   
  55      $ MenuDropDownButton��56   !   8�� |�.  $��1��59   !    5:   "     5;   &   ��5<   )   �� *Model.ChildrenSorted+ �� *TemplatedParent+��5=   *   �� 5>   .   "   64   8  .�5?   2   ��  � �� 6S   �� $5 /Root.Manager.DocumentPaneMenuItemHeaderTemplate��� 5@   2    � �� 6[   �� $= 7Root.Manager.DocumentPaneMenuItemHeaderTemplateSelector��� 5A   2    �@ IconTemplate 6Q   �� $&  Root.Manager.IconContentTemplate��� 5B   2    �@ IconTemplateSelector 6Y   �� $. (Root.Manager.IconContentTemplateSelector��� 5C   2    �@m�Command 6L   �� $ .�8  5D   /   5F   '   .��5H       �� 
�������._�5I   #   �� $J��D/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/PinDocMenu.png��6)   5J   !   5K      5L      �� 5M      $ ContentPanel��6!   $��Stretch=�5N   !   $��Stretch=�5O   !   #��z��5P   !   #��z��5Q   !   #��z��5R   !   $��0��5S   !   $ 	Contained=�5T   !   $��1��5U   !   $ 2��5V   !   $ Cycle=�5W   !   ._�5X      �� $ PART_SelectedContentHost��6/   $��SelectedContent��5Y   /   #��z��5Z   /   # z 5[   /   5\      5]       5^      P� 5_       � {� .  . �5`      �� # � ��6;    � ��5a      �� 5b      $ 0��6~    6&   ��  �� $
	 Self=�$ Model.ChildrenCount�.a�5c      �� $ MenuDropDownButton��6M    � y�$ 	Collapsed=�6;   6M   5d      5f      5h      �� 5i   
    � �� 5j      �� 5k      "  ��6   .�5l      ��  � y� 63   �� *	IsVisible+8  �� 5m       �@��
IsSelected 63   �� *
IsSelected+$ TwoWay=��� 5n       � {� 62   �� *	IsEnabled+�� 5o       �@�ToolTip 60   �� *	ToolTip+�� 5p       � ��$ 2,0,2,0q�60   �� 5q       � ��$ 0,2,0,0q�6/   �� 5r       � �� 5s      �� 5t      " ��6'   .R�5u      �  . .+�5w      �� $ Bd��6$   #��z��60   #��z��5x   0   # z��5y   "   $��1,1,1,0q�5z   (   ._�5{   #   �� $ Content��5|      $��Header��5}      ��. # z 5�   1   ��5~   1   �� *HorizontalContentAlignment+ �� "
 ����5   1   �� *VerticalContentAlignment+ �� "
 ��5�   1   5�      5�       5�      P� 5�       �@��
IsSelected . . �5�       ��  � ��
 �����6=   �� 5�        �@K�ZIndex$ 1��6?   �� 5�        � ��$ 0,0,0,-2q�69   �� 5�       $ Content��69    � ��$ 0,0,0,3q�6N   5�      ]� 5�       5�       �� 5�   #     �@J�IsMouseOver! . 6D   �� 5�   #     �@��
IsSelected! .  6L   ./�5�       �� # � ��6=    � ���� 5�       # � ��6>    � ���� 5�        �@K�ZIndex$ 0��6?   5�      P� 5�       � {� .  . �5�       �� # � ��6=    � ��5�      5�      5�      5�      5�      �� 5�   
    � �� 5�      �� 5�      .R�5�        " 6?   �� 5�      5�      �� 5�   
    �@��ContentTemplate 5�      �� 5�      .R�5�        # 6?   �� 5�      5�      5�      �� 5�      "   6/   .�5�      ��  � �� 5�      �� *Model.Root.Manager.Foreground+ �� *Self+�� 5�       � �� 5�      �� *Model.Root.Manager.Background+ �� *Self+�� 5�       �@��TabStripPlacement$ Bottom=�6,   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      � }�.  . $ Local=�5�       5�      �� 5�      $��* �6,   �� 5�      $
��Auto �6,   .+�5�      �� 
������ $��2��6:   �� 5�      $ ContentPanel��6!   #��z��5�   !   #��z��5�   !   #��z��5�   !   $��0��5�   !   $ 	Contained=�5�   !   $��0��5�   !   $ 2��5�   !   $ Cycle=�5�   !   ._�5�      �� $ PART_SelectedContentHost��6/   $��SelectedContent��5�   /   #��z��5�   /   # z 5�   /   5�        5�      $$ HeaderPanel��6D   $��0q�6Y    . $��1��6w   $ 1��6�   $ 1��6�   5�       5�      P� 5�       � {� .  . �5�      �� # � ��6;    � ��5�      5�      5�      �� 5�   
    � �� 5�      �� 5�      "  ��6   .�5�      ��  �@��
IsSelected 62   �� *
IsSelected+$ TwoWay=��� 5�       � {� 61   �� *	IsEnabled+�� 5�       �@�ToolTip 6/   �� *	ToolTip+�� 5�       � �� 5�      �� 5�      " ��6'   .R�5�      �  . .+�5�      �� $ Bd��6$   #��z��5�      $��1,0,1,1q�5   $   #��z��5     # z��5     ._�5      �� $ Content��5     $��Header��5     ��. # z 5	  %   ��5  %   �� *HorizontalContentAlignment+ �� "
 ����5  %   �� *VerticalContentAlignment+ �� "
 ��5	  %   5
     5      5     P� 5      �@��
IsSelected . . �5      ��  � ��
 �����5     �� 5       �@K�ZIndex$ 1��5  )   �� 5       � ��$ 
0,-1,-1,-2q�69   5     ]� 5      5      �� 5  #     �@J�IsMouseOver! . 6D   �� 5  #     �@��
IsSelected! .  6L   ./�5      �� # � ��6=    � ���� 5      # � ��6>    � ���� 5       �@K�ZIndex$ 0��6?   5     P� 5      � {� .  . �5      �� # � ��6=    � ��5      5"     5$     % 5%     �� 5&      6&   ��  �� $	 FindAncestor=�"
 ��$ Items.Count�$& 1�� 16�   .a�5'     ��  � y�$ 	Collapsed=�6;   5(     5*     5,     �� 5.  
    � �� 5/     �� 50     .R�51       ' 6A   �� 52     54     �� 56  
    �@��ContentTemplate 57     �� 58     .R�59       ( 6A   �� 5:     5<     5U     �� 5W     "   6   .�5X  
   ��  � �� 5Y     �� 5Z     .R�5[     �� #��z��6   #��z��5\     #��z��5]     ._�5^     �  5_     �� 5`  "   $��* �63   �� 5a  "   $
��Auto �63   �� 5b  "   $
��Auto �63   �� 5c  "   $
��Auto �63   .+�5e       ) 5f  !   �� **(Model.Root.Manager.AnchorableContextMenu+ �� *TemplatedParent+* 5g  !   �� $ 
LayoutItem� �� *TemplatedParent+.��5i  "   �� ��63   �� *Model+ �� *TemplatedParent+��5j  /   �� *,*Model.Root.Manager.AnchorableTitleTemplate+ �� *TemplatedParent+��5k  /   �� *42Model.Root.Manager.AnchorableTitleTemplateSelector+ �� *TemplatedParent+5l     
  5n     8��  |�.  $��1��5q  !   #, Z+ 5t  !    5r  !   �� **(Model.Root.Manager.AnchorableContextMenu+ �� *TemplatedParent+- 5s  !   �� $ 
LayoutItem� �� *TemplatedParent+.��5u      �� 
�������._�5v  #   �� $G��A/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/PinMenu.png��6)   5w  !   5x     �� 5z     $. PART_AutoHidePin��6%   $��2��5{  !   |�.  8�� #, Z/ 5�  !   y�5~  !   �� $ 	IsEnabled� �� *Self+$ OneWay=�8  ��5  !   �� $  LayoutItem.AutoHideCommand� �� *TemplatedParent+.��5�      �� 
�������._�5�  #   �� $K��E/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/PinAutoHide.png��6)   5�  !   5�     �� 5�     $. PART_HidePin��6%   $��3��5�  !   |�.  8�� #, Z0 5�  !   y�5�  !   �� $ 	IsEnabled� �� *Self+$ OneWay=�8  ��5�  !   �� $ LayoutItem.HideCommand� �� *TemplatedParent+.��5�      �� 
�������._�5�  #   �� $H��B/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/PinClose.png��6)   5�  !   5�     5�     5�      5�     �� 5�     $
 True��6x    6&   �� *Model.IsAutoHidden+ �� $
	 Self=�.a�5�     �� $ PART_AutoHidePin��6@    �@�LayoutTransform 5�  "   �� 5�  &   $1 90Q�66   5�     5�     5�     5�     5�     �� 5�     "  61   .R�5�  
   �� ��6   ��  �� *TemplatedParent+$ Children���5�     �� 5�     .R�5�     �� 2 6!   �� $ 
Model.Side� �� "
  $	 FindAncestor=�8   5�     5�     5�     �� 5�     "  62   .R�5�  
   �� ��5�     ��  �� *TemplatedParent+$ Children�3 5�     �� 5�     1 6"   ��  �� *TemplatedParent+$ Model.Parent.Side�8   ��5�     �� 5�     .R�5�     �� $2 
Horizontal=�6!   5�     5�     5�     �� 5�     "  6-   .R�5�  
   �� $��1q�6   #��� ��5�     $��2q�5�     $ 2q�5�     ._�5�     �� ��6   �� *Model+ �� *TemplatedParent+��5�     �� *AnchorableHeaderTemplate+$ OneWay=� �� "
  $	 FindAncestor=���5�     �� *" AnchorableHeaderTemplateSelector+$ OneWay=� �� "
  $	 FindAncestor=�5�     5�     �� 5�     "   6>   .�5�  
   ��  � ��
 ���� 6'   �� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     �� $4 PART_DropTargetsContainer��6   $	5 0.9Q�6@   .+�5�     F� $6 PART_PreviewBox��6   
�������$��2��6I   #��� ��6]   � 5�     $$7 PART_DockingManagerDropTargets��6   .+�5�     �� $'8 !PART_DockingManagerDropTargetLeft��6$   $��Center=�6O   $
��Left=�6j   $H��B/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/DockLeft.PNG��6�   $
��None=�6�   �� 5�     $(8 "PART_DockingManagerDropTargetRight��6$   $��Center=�6P   $��Right=�6k   $I��C/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/DockRight.PNG��6�   $
��None=�6�   �� 5�     $)8 #PART_DockingManagerDropTargetBottom��6$   $��Bottom=�6Q   $��Center=�6l   $J��D/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/DockBottom.PNG��6�   $
��None=�6�   �� 5�     $&8  PART_DockingManagerDropTargetTop��6$   $	��Top=�6N   $��Center=�6f   $G��A/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/DockTop.PNG��6�   $
��None=�6�   5�     � 5�     $$7 PART_AnchorablePaneDropTargets��6   .+�5�     � $��88��6#   $��88��6.   $��Center=�6:   $��Center=�6U    5�  "   �� 5�  &   �� 5�  &   �� 5�  &    5�  "   �� 5�  &   �� 5�  &   �� 5�  &   .+�5�  "   �� $��3��6(   $��3��6<   $M��G/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/DockPaneEmpty.PNG��6M   $��Uniform=�6�   �� 5�  "   $&�� PART_AnchorablePaneDropTargetTop��6)   $��1��6Q   $��0��6a   ._�5�  &   �� $P��J/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/InnerDockPaneTop.png��6,   $
��None=�6�   5�  #   �� 5�  "   $(��"PART_AnchorablePaneDropTargetRight��6)   $��2��6S   $��1��6c   ._�5�  &   �� $R��L/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/InnerDockPaneRight.png��6,   $
��None=�6�   5�  #   �� 5�  "   $)��#PART_AnchorablePaneDropTargetBottom��6)   $��1��6T   $��2��6d   ._�5�  &   �� $S��M/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/InnerDockPaneBottom.png��6,   $
��None=�6�   5�  #   �� 5�  "   $'��!PART_AnchorablePaneDropTargetLeft��6)   $��0��6R   $��1��6b   ._�5�  &   �� $Q��K/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/InnerDockPaneLeft.png��6,   $
��None=�6�   5�  #   �� 5�  "   $'��!PART_AnchorablePaneDropTargetInto��6)   $��1��6R   $��1��6b   ._�5�  &   �� $S��M/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/InnerDockPaneInside.png��6,   $
��None=�6�   5�  #   5�     5�     � 5�     $"7 PART_DocumentPaneDropTargets��6   .+�5�     � $��88��6#   $��88��6.   $��Center=�6:   $��Center=�6U    5�  "   �� 5�  &   �� 5�  &   �� 5�  &    5�  "   �� 5�  &   �� 5�  &   �� 5�  &   .+�5�  "   �� $��3��6(   $��3��6<   $M��G/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/DockPaneEmpty.PNG��6M   $��Uniform=�6�   �� 5�  "   $$��PART_DocumentPaneDropTargetTop��6)   $��1��6O   $��0��6_   ._�5   &   �� $S��M/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/InnerDockDocPaneTop.png��6,   $
��None=�6�   5  #   �� 5  "   $&�� PART_DocumentPaneDropTargetRight��6)   $��2��6Q   $��1��6a   ._�5  &   �� $U��O/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/InnerDockDocPaneRight.png��6,   $
��None=�6�   5  #   �� 5  "   $'��!PART_DocumentPaneDropTargetBottom��6)   $��1��6R   $��2��6b   ._�5  &   �� $V��P/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/InnerDockDocPaneBottom.png��6,   $
��None=�6�   5  #   �� 5  "   $%��PART_DocumentPaneDropTargetLeft��6)   $��0��6P   $��1��6`   ._�5	  &   �� $T��N/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/InnerDockDocPaneLeft.png��6,   $
��None=�6�   5
  #   �� 5  "   $%��PART_DocumentPaneDropTargetInto��6)   $��1��6P   $��1��6`   ._�5  &   �� $S��M/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/InnerDockPaneInside.png��6,   $
��None=�6�   5  #   5     5     5     5     5     5     �� 5     .R�5  
   �� $��CharacterEllipsis=�6+   ��6   �� *Title+6+   5     �� 5     .R�5  
   �  5     �� 5     $
��Auto �6#   �� 5     .+�5      �� $
8 icon��6   $��Uniform=�6u   ��6"   �� *
IconSource+8   6u   �� 5!     $9 title��6   $��4,0,0,0q�6'   $��CharacterEllipsis=�6O   $��1��6p   ��68   �� *Title+6p   5"     : 5#  
   �� 5$      6   �� *
IconSource+ 69   Z� .a�5%     �� $ title��65    � ��$ 0q�6+   65   5&     5(     �� 5*     .R�5+  
   �� $��CharacterEllipsis=�6+   ��6   �� *Title+6+   5,     �� 5.     .R�5/  
   �� $��CharacterEllipsis=�6+   ��6   �� *Title+6+   50     �� 52     .R�53  
   �� $��Uniform=�6c   ��6   �� *
IconSource+8   6c   54     �� 56     .@�57  
   m� #��Z; 6   < 58     �� $ FloatCommand�m� 59  
   #��Z= 6   < 5:     �� $ DockCommand�m� 5;  
   #��Z> 6   < 5<     �� $ DockAsDocumentCommand�m� 5=  
   #��Z? 6   < 5>     �� $ AutoHideCommand�m� 5?  
   #��Z@ 6   < 5@     �� $ HideCommand�y�5A     �� $ 	IsEnabled� �� *Self+$ OneWay=�8   5B     �� 5D     .@�5E  
   m� #��ZA 6   < 5F     �� $ CloseCommand�y�5G     �� $ 	IsEnabled� �� *Self+$ OneWay=�8   m� 5H  
   #��ZB 6   < 5I     �� $ CloseAllButThisCommand�m� 5J  
   #��ZC 6   < 5K     �� $ CloseAllCommand�m� 5L  
   #��ZD 6   < 5M     �� $ FloatCommand�m� 5N  
   #��ZE 6   < 5O     �� $ DockAsDocumentCommand�m� 5P  
   #��ZF 6   < 5Q     �� $" NewHorizontalTabGroupCommand�y�5R     �� $ 	IsEnabled� �� *Self+$ OneWay=�8  m� 5S  
   #��ZG 6   < 5T     �� $  NewVerticalTabGroupCommand�y�5U     �� $ 	IsEnabled� �� *Self+$ OneWay=�8  m� 5V  
   #��ZH 6   < 5W     �� $ MoveToNextTabGroupCommand�y�5X     �� $ 	IsEnabled� �� *Self+$ OneWay=�8  m� 5Y  
   #��ZI 6   < 5Z     �� $# MoveToPreviousTabGroupCommand�y�5[     �� $ 	IsEnabled� �� *Self+$ OneWay=�8  5\     �� 5_     "   67   .�5`  
   ��   �@ DocumentPaneControlStyle8   65   �� 5a  
   " �@ AnchorablePaneControlStyle8  67   �� 5b  
    �@ AnchorSideTemplate8  6/   �� 5c  
    �@ AnchorGroupTemplate8  60   �� 5d  
    �@ AnchorTemplate8  6+   �� 5e  
    �@ DocumentHeaderTemplate8  63   �� 5f  
     �@ AnchorableHeaderTemplate8  65   �� 5g  
    �@ DocumentTitleTemplate8  62   �� 5h  
    �@ AnchorableTitleTemplate8  64   �� 5i  
    �@ AnchorableContextMenu8 	 62   �� 5j  
    �@ DocumentContextMenu8 
 60   �� 5k  
   * �@ "DocumentPaneMenuItemHeaderTemplate8  6?   �� 5l  
    �@ IconContentTemplate8  60   �� 5m  
    � �� 5n     �� 5o     "  6"   .R�5p     �� #��z��6   #��z��5q     #��z��5r     ._�5s     � $��LeftToRight=�6    5t     �� 5u  "   $
��Auto �60   �� 5v  "   $��* �60   �� 5w  "   $
��Auto �60    5y     �� 5z  "   $
��Auto �63   �� 5{  "   $��* �63   �� 5|  "   $
��Auto �63   .+�5~     �� #��zJ 6/   $��1��6[   $��1��6k   �� 5     #��zK 6/   $��2��6Z   $��1��6j   �� 5�     #��zL 6/   $��0��6Y   $��1��6i   �� 5�     #��zM 6/   $��1��6X   $��0��6h   �� 5�     #��zN 6/   $��1��6[   $��2��6k   �� 5�     $ PART_AutoHideArea��5�  !   #��zO 5�  !   #��z��5�  !   #��z��5�  !   $��1��5�  !   $��1��61   5�     5�     5�     5�     5�     �� 5�     "   6I   .�5�  
   ��  � ��
 ���� 6'   �� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     �� #��z��6   5�     5�     5�     �� 5�     "   6   .�5�  
   ��  � �� 5�     �� 5�     "  6"   .R�5�     �� #��z��6   #��z��5�     #��z��5�     ._�5�     �� ��6/   �� *LayoutItem.View+ �� *TemplatedParent+��5�  /   �� *!LayoutItem.View.ContentTemplate+ �� *TemplatedParent+��5�  /   �� *)'LayoutItem.View.ContentTemplateSelector+ �� *TemplatedParent+5�     5�     5�     5�     �� 5�     "   6   .�5�  
   ��  � �� 5�     �� 5�     "  6"   .R�5�       ) 5�     �� *" Root.Manager.DocumentContextMenu+* 5�     �� *
LayoutItem+ �� *TemplatedParent+.��5�     �� #��z��6!   #��z��5�  !   #��z��5�  !   ._�5�     �  5�  "   �� 5�  &   $��* �67   �� 5�  &   $
��Auto �67   .+�5�  "   �� $��2��6)   
������ 6=   �� 5�  "   ��63   �� *Model+ �� *TemplatedParent+��5�  3   �� *DocumentHeaderTemplate+$ OneWay=� �� "
  $	 FindAncestor=���5�  3   �� * DocumentHeaderTemplateSelector+$ OneWay=� �� "
  $	 FindAncestor=��� 5�  "   $. DocumentCloseButton��6)   8��  $��1��6�   $��5,0,0,0q�6�   $y�Hidden=�6�   #, ZA 5�  )   ��5�  )   �� $ LayoutItem.CloseCommand� �� *TemplatedParent+.��5�  &   �� $H��B/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/PinClose.png��6,   5�  #   5�     5�     5�      5�     �� 5�     $
 true��6J    6&   �� $ 
IsSelected�.a�5�     �� $ DocumentCloseButton��6K    � y�$ Visible=�6;   6K   5�     P� 5�      �@J�IsMouseOver . . �5�     �� $ DocumentCloseButton��6K    � y�$ Visible=�6;   6K   5�     �� 5�     $ false��6H    6&   �� $ CanClose�.a�5�     �� $ DocumentCloseButton��6M    � y�$ 	Collapsed=�6;   6M   5�     5�     5�     5�     �� 5�     "   6   .�5�  
   ��  � �� 5�     �� 5�     "  6"   .R�5�       ) 5�     �� *$"Root.Manager.AnchorableContextMenu+* 5�     �� *
LayoutItem+ �� *TemplatedParent+.��5�     �� #��z��6!   #��z��5�  !   #��z��5�  !   ._�5�     � .+�5�  "   �� ��63   �� *Model+ �� *TemplatedParent+��5�  /   �� *AnchorableHeaderTemplate+$ OneWay=� �� "
  $	 FindAncestor=���5�  /   �� *" AnchorableHeaderTemplateSelector+$ OneWay=� �� "
  $	 FindAncestor=�  5�  "   $��0��5�  %   ) 5�  %   �� **(Model.Root.Manager.AnchorableContextMenu+ �� *TemplatedParent+* 5�  %   �� $ Model� �� *TemplatedParent+5�     5�     5�     5�     5�     5�     �� 5�     "   6   .�5�  
   ��  � �� 5�     �� 5�     "  6"   .R�5�     �� #��z��6   #��z��5�     #��z��5�     $ Cycle=�5�     ._�5�     �  5�     �� 5�  "   $
��Auto �60   �� 5�  "   $��* �60   .+�5�     �� $ Header��6%   ._�5   "     P 6I   �� *Model+ �� *TemplatedParent+5     �� 5     $��1��5  !   #��z��5  !   ��5  !   �� *LayoutItem.View+ �� *TemplatedParent+5     5      5     ^� 5     Q 5     �� 5  "   R 6,   ��  �� *Self+$ Model.IsFloating�! True6|   �� 5  "   R 6,   ��  �� *Self+$3 -Model.Parent.IsDirectlyHostedInFloatingWindow�! True6�   .0�5     �� $ Header��6M    � y�$ 	Collapsed=�6;   6M   5     5     5     5     �� 5     "   6T   .�5  
   ��  � ��# � ��6'   �� 5   
    � ��# � ��6(   �� 5!  
    � ��$ 3q�6,   �� 5"  
    �@ WindowChrome 5#       5$     $S 10q�5%     $T 16Q�5&     $U 3,3,3,3��5'     $V 0q�5(     W .  5)     5+     �� 5,  
    � �� 5-     �� 5.     "  6"   .R�5/     � .+�50     �� $ WindowBorder��6!   #��z��67   #��z��6k   #��z��6�   ._�51     � $��3q�6#    52  "   �� 53  &   $��16 �64   �� 54  &   $��* �64   .+�56  "   �  57  &   �� 58  *   $��* �6;   �� 59  *   $
��Auto �6;   �� 5:  *   $
��Auto �6;   �� 5;  *   $
��Auto �6;   .+�5=  &   �� ��67   �� *Model.RootDocument+ �� *TemplatedParent+��5>  /   �� **(Model.Root.Manager.DocumentTitleTemplate+ �� *TemplatedParent+��5?  /   �� *20Model.Root.Manager.DocumentTitleTemplateSelector+ �� *TemplatedParent+�� 5B  &   X . |�.  8��  #��ZY 5F  )   #, ZZ 5H  )   $��2��5I  )   y�5D  )   �� *IsMaximized+ �� *TemplatedParent+8  ��5G  )   ��  �� *TemplatedParent+.��5J  *   �� $K��E/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/PinMaximize.png��60   5K  '   �� 5M  &   X . |�.  8�� #��Z[ 5Q  )   #, Z\ 5S  )   $��2��5T  )   y�5O  )   �� *IsMaximized+ �� *TemplatedParent+8  ��5R  )   ��  �� *TemplatedParent+.��5U  *   �� $J��D/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/PinRestore.png��60   5V  '   �� 5X  &   X . |�.  8�� #, ZA 5\  -   $��3��5^  -   ��5[  -   �� $) #RootDocumentLayoutItem.CloseCommand� �� *TemplatedParent+y�5]  -   �� $ 	IsEnabled� �� *Self+$ OneWay=�8  .��5_  *   �� $H��B/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/PinClose.png��60   5`  '   5a  #   �� 5b  "   #��z��63   $��1��6W   5c     5d     5e      5f     P� 5g      �@�WindowState$ 	Maximized=�69   . �5h     �� $ WindowBorder��6B    �@��Padding$ 3q�68   6B   5i     5k     5m     5n     �� 5p     "   6V   .�5q  
   ��  � ��# � ��6'   �� 5r  
    � ��# � ��6(   �� 5s  
    � ��$ 3q�6,   �� 5t  
    �@ WindowChrome 5u       5v     $S 10q�5w     $T 16Q�5x     $U 3,3,3,3��5y     $V 0q�5z     W .  5{     5}     �� 5~  
    � �� 5     �� 5�     "  6"   .R�5�     � .+�5�     �� $ WindowBorder��6!   #��z��67   #��z��6k   #��z��6�   ._�5�     � $��3q�6#    5�  "   �� 5�  &   $��16 �64   �� 5�  &   $��* �64   .+�5�  "   �  5�  &   �� 5�  *   $��* �6;   �� 5�  *   $
��Auto �6;   �� 5�  *   $
��Auto �6;   �� 5�  *   $
��Auto �6;   .+�5�  &   �� y�5�  )   �� $ Model.IsSinglePane� �� *TemplatedParent+8   ._�5�  *     ) 5�  -   �� **(Model.Root.Manager.AnchorableContextMenu+ �� *TemplatedParent+* 5�  -   �� $ SingleContentLayoutItem� �� *TemplatedParent+.��5�  .   �� ��6?   �� *" Model.SinglePane.SelectedContent+ �� *TemplatedParent+��5�  3   �� *,*Model.Root.Manager.AnchorableTitleTemplate+ �� *TemplatedParent+��5�  3   �� *42Model.Root.Manager.AnchorableTitleTemplateSelector+ �� *TemplatedParent+5�  +   5�  '   
  5�  &   $ SinglePaneContextMenu��5�  )   X . 8�� |�.  $��1��5�  )   #, Z+ 5�  )   y�5�  )   �� $ Model.IsSinglePane� �� *TemplatedParent+8   5�  )   �� **(Model.Root.Manager.AnchorableContextMenu+ �� *TemplatedParent+- 5�  )   �� $ SingleContentLayoutItem� �� *TemplatedParent+.��5�  *   �� $G��A/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/PinMenu.png��60   5�  '   �� 5�  &   X . |�.  8�� #��ZY 5�  )   #, ZZ 5�  )   $��2��5�  )   y�5�  )   �� *IsMaximized+ �� *TemplatedParent+8  ��5�  )   ��  �� *TemplatedParent+.��5�  *   �� $K��E/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/PinMaximize.png��60   5�  '   �� 5�  &   X . |�.  8�� #��Z[ 5�  )   #, Z\ 5�  )   $��2��5�  )   y�5�  )   �� *IsMaximized+ �� *TemplatedParent+8  ��5�  )   ��  �� *TemplatedParent+.��5�  *   �� $J��D/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/PinRestore.png��60   5�  '   �� 5�  &   X . |�.  8�� #, Z0 5�  )   $��3��5�  )   ��5�  )   �� *HideWindowCommand+ �� *TemplatedParent+y�5�  )   �� $ 	IsEnabled� �� *Self+$ OneWay=�8  .��5�  *   �� $H��B/Xceed.Wpf.AvalonDock;component/Themes/Generic/Images/PinClose.png��60   5�  '   5�  #   �� 5�  "   #��z��5�  %   $��1��6I   5�     5�     5�      5�     P� 5�      �@�WindowState$ 	Maximized=�69   . �5�     �� $ WindowBorder��6B    �@��Padding$ 3q�68   6B   5�     P� 5�      �@J�IsKeyboardFocused . . �5�     �� $ WindowBorder��6%   # � ��6W    � ��5�     5�     5�     5�     �� 5�     "    6L   .�5�  
   ��  �@  
Background# � ��6'   5�     �� 5�     "  ! 6@   .�5�  
   ��  � ��# � ��6'   �� 5�  
    �@�SizeToContent$ WidthAndHeight=�6*   �� 5�  
    �@�
ResizeMode$ NoResize=�6'   �� 5�  
    �@ WindowChrome 5�       5�     $S 10q�5�     $T 16Q�5�     $U 3,3,3,3��5�     $V 4q�5�     5�     �� 5�  
    � �� 5�     �� 5�     " ! 6"   .R�5�     � .+�5�     �� $ WindowBorder��6!   $��3q�67   #��� ��5�  !   #��� ��5�  !   ._�5�     � $��5q�6#    5�  "   �� 5�  &   $��54 �64   �� 5�  &   $��* �64   �� 5�  &   $��42 �64   .+�5�  "   �  5�  &   �� 5�  *   �� 5   *   .+�5  &   �  5  *   �� 5  .   $
��Auto �6?   �� 5  .   .+�5  *   �� $
��None=�6�   ��60   �� *+)SelectedDocument.LayoutElement.IconSource+8   6�   �� 5  *   $��CharacterEllipsis=�6j   $��1��6�   $��Center=�6�   $
��Bold"�6�   $��4,0,0,0q�6�   ��64   �� *&$SelectedDocument.LayoutElement.Title+6�   5	  '   �� 5
  &   $��CharacterEllipsis=�6l   $��Center=�6�   ��60   �� *,*SelectedDocument.LayoutElement.Description+6�   5  #   � 5  "   $��1��6'    5  &   �� 5  *   $
��Auto �6;   �� 5  *   .+�5  &   � $��5q�6+    5  *   �� 5  .   $
��Auto �6<   �� 5  .   .+�5  *   �� $��Active Tool Windows��64   $
��Bold"�6O   $��0,3,0,4q�6a   �� 5  *   $��1��62   
������ $��0q�6�   $	��400��6�   ��6?   �� *Anchorables+] 6c   �� *SelectedAnchorable+$ TwoWay=�^ 6�   Z� ��5  .   �� 5  2   "  ��68   .�5  6   ��  �@�Cursor$
 Hand��6O   % 5  6   P� 5  :    �@J�IsMouseOver . . �5  >   ��  � ��# � ��6[   �� 5  >    � ��# � ��6g   5   ;   5"  3   ��5$  .   �� 5%  2   .R�5&  6   �  5'  :   �� 5(  >   $
��Auto �6O   �� 5)  >   .+�5+  :   �� $
��None=�6�   ��6@   �� *LayoutElement.IconSource+8  6�   �� 5,  :   $��CharacterEllipsis=�6i   $��1��6�   $��4,2,0,2q�6�   ��6D   �� *LayoutElement.Title+6�   5-  7   5.  3   50  +   51  '   � 52  &   $��1��6+   $��5q�6;    53  *   �� 54  .   $
��Auto �6<   �� 55  .   .+�57  *   �� $��Active Files��64   $
��Bold"�6H   $��0,3,0,4q�6Z   �� 58  *   $��1��62   
������ $��0q�6�   $	��400��6�   ��6?   �� *	Documents+] 6a   �� *SelectedDocument+$ TwoWay=�^ 6�   Z� ��59  .   �� 5:  2   "  ��68   .�5;  6   ��  �@�Cursor$
 Hand��6O   % 5<  6   P� 5=  :    �@J�IsMouseOver . . �5>  >   ��  � ��# � ��6[   �� 5?  >    � ��# � ��6g   5@  ;   5B  3   ��5D  .   �� 5E  2   .R�5F  6   �  5G  :   �� 5H  >   $
��Auto �6O   �� 5I  >   .+�5K  :   �� $
��None=�6�   ��6@   �� *LayoutElement.IconSource+8  6�   �� 5L  :   $��CharacterEllipsis=�6i   $��1��6�   $��4,2,0,2q�6�   ��6D   �� *LayoutElement.Title+6�   5M  7   5N  3   ��5P  .   �� 5Q  2   .R�5R  6   � $_ Vertical=�6@   5S  3   5U  +   5V  '   5W  #   � 5Y  "   $��2��6'   .+�5Z  &   �� $��Center=�6h   ��60   �� *(&SelectedDocument.LayoutElement.ToolTip+6h   5[  #   5\     5]     5^     5_     5a     5c     5e     