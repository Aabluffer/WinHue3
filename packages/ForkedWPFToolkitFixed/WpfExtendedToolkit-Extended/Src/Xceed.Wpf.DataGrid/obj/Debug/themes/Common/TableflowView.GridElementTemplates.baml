   M S B A M L   `   `   `  ����Y  UXceed.Wpf.DataGrid, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47 clr-namespace:Xceed.Wpf.DataGridXceed.Wpf.DataGrid  5      E'clr-namespace:Xceed.Wpf.DataGrid.MarkupXceed.Wpf.DataGrid.Markup  5      M+clr-namespace:Xceed.Wpf.DataGrid.ConvertersXceed.Wpf.DataGrid.Converters  5      C&clr-namespace:Xceed.Wpf.DataGrid.ViewsXceed.Wpf.DataGrid.Views  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries?    9Xceed.Wpf.DataGrid.Markup.DataGridThemeResourceDictionary8   2Xceed.Wpf.DataGrid.Markup.SharedResourceDictionary   Source $   tableflowViewRowFocusVisualStyle �� 
TargetType+  %System.Windows.IFrameworkInputElement �� 	Resources6   0Xceed.Wpf.DataGrid.Converters.ThicknessConverter  Key �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels �� RelativeSource	 �� AncestorType
 �� Path  thicknessConverter �� 	Converter �� ConverterParameter:   4Xceed.Wpf.DataGrid.Converters.NullToBooleanConverter  nullToBooleanConverter  inverseThicknessConverter   InverseValue ( $tableflowViewDataGridControlTemplate �� 
TargetType(   "Xceed.Wpf.DataGrid.DataGridControl ��Name4   .Xceed.Wpf.DataGrid.Views.TableViewScrollViewer  Name   ShowRowSelectorPane   RowSelectorPaneWidth5   /Xceed.Wpf.DataGrid.Views.TableflowViewItemsHost �Name ��Name   ConnectionState �� Triggers �� Value �� Binding �� 
TargetName $  tableflowViewRowSelectorTemplate$   Xceed.Wpf.DataGrid.RowSelector �� Padding n�Name  invisibleThumbStyle  tableflowViewRowTemplate	   Xceed.Wpf.DataGrid.Row � 	Resources:
   4Xceed.Wpf.DataGrid.Converters.TypeToBooleanConverter � ColumnDefinitions ��Name(   "Xceed.Wpf.DataGrid.Views.TableView   CanScrollHorizontally<   6Xceed.Wpf.DataGrid.HierarchicalGroupLevelIndicatorPane0   *Xceed.Wpf.DataGrid.GroupLevelIndicatorPane   Name! ��Name !	 detailsExpanderButtonTemplate)   #Xceed.Wpf.DataGrid.DataGridCommands"   ToggleDetailExpansion# � OverridesDefaultStyle-   'Xceed.Wpf.DataGrid.Views.FixedCellPanel$  Name%   ColumnStretchMinWidth&   ColumnStretchMode'   FixedCellCount( �� Mode)   FixedColumnDropMarkPen* ^� 
Conditions+ �� Binding, �� Value 
 typeToBooleanConverter    Xceed.Wpf.DataGrid.DataRow ) %tableflowViewColumnManagerRowTemplate)   #Xceed.Wpf.DataGrid.ColumnManagerRow- {�Name  tableflowViewCellTemplate   Xceed.Wpf.DataGrid.Cell-   'Xceed.Wpf.DataGrid.CellContentPresenter.  Name/ ]� 
Conditions0 �� PropertyF   @Xceed.Wpf.DataGrid.Converters.SortingDirectionToBooleanConverter & "SortingDirectionToBooleanConverter * &tableflowViewColumnManagerCellTemplate*   $Xceed.Wpf.DataGrid.ColumnManagerCell1 d�Name2 J� Opacity3 ��Name4 �� Orientation5 P� 
SourceName6 P� Property7 P� Value ' #tableflowViewGroupByControlTemplate'   !Xceed.Wpf.DataGrid.GroupByControl8   NoGroupContent $  tableflowViewGroupByItemTemplate$   Xceed.Wpf.DataGrid.GroupByItem8   2Xceed.Wpf.DataGrid.Converters.IntAdditionConverter ) %groupHeaderControlGroupLevelConverter + 'tableflowViewGroupHeaderControlTemplate+   %Xceed.Wpf.DataGrid.GroupHeaderControl5   /Xceed.Wpf.DataGrid.Views.PassiveLayoutDecorator9   Axis:   Indented;   
GroupLevel< � FocusVisualStyle= J� InputBindings>   ToggleGroupExpansion? �� Command
@ �� KeyA   ExpandGroupB   CollapseGroupC d� MouseAction % !groupExpanderToggleButtonTemplateD d� 	IsChecked , (tableflowViewGroupLevelIndicatorTemplate,   &Xceed.Wpf.DataGrid.GroupLevelIndicator ( $tableflowViewDetailIndicatorTemplate(   "Xceed.Wpf.DataGrid.DetailIndicator 0 ,tableflowViewGroupLevelIndicatorPaneTemplate'   !Xceed.Wpf.DataGrid.Views.ViewBase < 8tableflowViewHierarchicalGroupLevelIndicatorPaneTemplate  dataGridContextTemplateE �� DataType(   "Xceed.Wpf.DataGrid.DataGridContextF �� ItemsSource7   1Xceed.Wpf.DataGrid.HierarchicalGroupByControlNodeG  NameH   TitleI �� Triggers  detailConfigurationTemplate,   &Xceed.Wpf.DataGrid.DetailConfiguration=!   7Xceed.Wpf.DataGrid.Converters.TypeToVisibilityConverter  notDetailConfigConverterJ !  
VisibilityK !  SetVisibilityWhenTrue   booleanToVisibilityConverter / +hierarchicalGroupByControlTreeViewItemStyleL � RowDefinitions 9 5tableflowViewCommonHierarchicalGroupByControlTemplate3"   -Xceed.Wpf.DataGrid.HierarchicalGroupByControlM R�NameN Q� 
IsExpandedO "  NoGroupContent J FtableflowViewCommonHierarchicalGroupByControlOldGroupByControlTemplate P "  AllowGroupingModification Q   AllowGroupingModificationR "  	AllowSortS   	AllowSortT "  ConnectionLinePenU   ConnectionLinePen 7 3tableflowViewHierarchicalGroupByControlNodeTemplateV ��Name 0  ,tableflowViewHierarchicalGroupByItemTemplate0#   *Xceed.Wpf.DataGrid.HierarchicalGroupByItem "! tableflowViewScrollTipTemplate"$   Xceed.Wpf.DataGrid.ScrollTip�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *local clr-namespace:Xceed.Wpf.DataGrid  5      2markup'clr-namespace:Xceed.Wpf.DataGrid.Markup  5      4conv+clr-namespace:Xceed.Wpf.DataGrid.Converters  5      0views&clr-namespace:Xceed.Wpf.DataGrid.Views  5        5         5      $ Common.Resources.xaml?�6/   %yo  &	        7  &	 M    &	 `    &	 ~    &	 �    7  &	 S    7 	 7 
 7 
 &	 �    7 	 &	 7"    7  7  &	 �.    &	 �.    7  7  7  7  &	 t?    &	 A    &	 E    &	 1E    7  7  &	 �I    &	 J    &	 �J    7  7  7  7  &	 4P    &	 �P    &	 �R    &	 dS    &	 �S    &	 �S    7  7  &	 <W    7  7  7  7  7  7  7  &	 �_    7  7  7  &	 se    &	  Mf    &	! \m    �� 5      "  5       5      ��  5      thicknessConverter 6#   5    	   .�5"      ��  � �� 5#      �� 5$      .R�5%      �� ���	#FF000000$��1��5&      $	 1 2R�5'       . ��5(      ��  �� "	 ��$
 HorizontalOffset�8   $
 Left��5)      5*      5,   	   5-        5/      6!     50       . 51      �� 56      "  57      .R�58      � .+�59      �� #��z��6   #��z��5:      #��z��5;      ._�5>      �� $# PART_DragDropAdornerDecorator��6   .u�5A        $ PART_ScrollViewer��6-   #��z��5D   -    5B   -   ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).ShowRowSelectorPane� 5C   -   ��  �� *Self+$B
 <(local:DataGridControl.DataGridContext).RowSelectorPaneWidth�.��5F        5H      5I      5J      � 5K      $ connectionStateGrid��6   $��Right=�5L      $��Bottom=�5M      $��	0,0,25,25q�5N      $��30��5O      $��30��5P      .+�5Q      �� $, &connectionStateLoadingContentPresenter��6   #��z 5S      $y�	Collapsed=�5T      ��5R      ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).ConnectionStateLoadingGlyph�5T      �� 5U      $/ )connectionStateCommittingContentPresenter��6   #��z 5W      $y�	Collapsed=�5X      ��5V      ��  �� *Self+$L
 F(local:DataGridControl.DataGridContext).ConnectionStateCommittingGlyph�5X      �� 5Y      $* $connectionStateErrorContentPresenter��6   #��z 5[      $y�	Collapsed=�5\      ��5Z      ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).ConnectionStateErrorGlyph�5\      5]      5^   	    5_      �� 5`      $ False��5a       5`      ��  �� *Self+$K
 E(local:DataGridControl.DataGridContext).IsConnectionStateGlyphEnabled�.a�5b      �� $ connectionStateGrid��6    � y�$ 	Collapsed=�5d      5e      �� 5f      $ Loading��5g       5f      ��  �� *Self+$M
 G(local:DataGridControl.DataGridContext).DataGridControl.ConnectionState�.a�5h      �� $, &connectionStateLoadingContentPresenter��6    � y�$ Visible=�5j      �� 5k      $* $connectionStateErrorContentPresenter��6    � y�$ 	Collapsed=�5m      �� 5n      $/ )connectionStateCommittingContentPresenter��6    � y�$ 	Collapsed=�5p      5q      �� 5r      $ 
Committing��5s       5r      ��  �� *Self+$M
 G(local:DataGridControl.DataGridContext).DataGridControl.ConnectionState�.a�5t      �� $, &connectionStateLoadingContentPresenter��6    � y�$ 	Collapsed=�5v      �� 5w      $* $connectionStateErrorContentPresenter��6    � y�$ 	Collapsed=�5y      �� 5z      $/ )connectionStateCommittingContentPresenter��6    � y�$ Visible=�5|      5}      �� 5~      $ Error��5       5~      ��  �� *Self+$M
 G(local:DataGridControl.DataGridContext).DataGridControl.ConnectionState�.a�5�      �� $, &connectionStateLoadingContentPresenter��6    � y�$ 	Collapsed=�5�      �� 5�      $* $connectionStateErrorContentPresenter��6    � y�$ Visible=�5�      �� 5�      $/ )connectionStateCommittingContentPresenter��6    � y�$ 	Collapsed=�5�      5�      5�      �� 5�      "  5�      .R�5�      � .+�5�      �� #��z��6   #��z��5�      #��z��5�      # z��5�      ._�5�      �� $ contentPresenter��6   #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      5�      n� 5�      $ PART_RowResizerThumb��6   8��  $��Bottom=�5�      5�   	   5�      �� 5�      " 	 5�       5�      ��
  5�      typeToBooleanConverter 6'   5�   	   .R�5�      � $ rootGrid��6    5�      �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $��* �6   .+�5�      �� $ 
rootBorder��6   $��2��5�      $��2��5�       .  #��z��5�      #��z��5�      #��z��5�      # z��5�        5�      $��0��65    .  5�   5     5�      $  groupLevelIndicatorPane��6)    .  $��1��5�   )   �� 5�      $! detailsToggle��6   8��  $	��Top=�5�      $��2��5�      $��2,4,2,0q�5�      #��Z" 5�      # . |�.  $y�	Collapsed=�5�       .  5�      �� 5�      $�� ��6   $y�Hidden=�5�      $��3��5�      #��z��5�        5�      $$ PART_CellsHost��6    $��3��5�       #��z��5�       % 5�       ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).ColumnStretchMinWidth�& 5�       ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).ColumnStretchMode�' 5�       ��  �� *Self+$>
 8(local:DataGridControl.DataGridContext).FixedColumnCount�$( TwoWay=�) 5�       ��  �� *Self+$D
 >(local:DataGridControl.DataGridContext).FixedColumnDropMarkPen�5�       5�   	    5�      ^� 5     * 5     �� 5     + 6   ��  �� *Self+$
 
IsSelected�, True5     �� 5     + 6   ��  �� *Self+$S
 M(local:DataGridControl.DataGridContext).DataGridControl.IsKeyboardFocusWithin�, True5	     .0�5     �� $ 
rootBorder��6    5     ��  �� *TemplatedParent+$
 SelectionBackground� � ���� 5     $ rootGrid��6    5     ��  �� *TemplatedParent+$
 SelectionForeground� � ��5     ^� 5     * 5     �� 5     + 6   ��  �� *Self+$
 
IsSelected�, True5     �� 5     + 6   ��  �� *Self+$S
 M(local:DataGridControl.DataGridContext).DataGridControl.IsKeyboardFocusWithin�	, False5      �� 5"     + 6   ��  �� *Self+$K
 E(local:DataGridControl.DataGridContext).DataGridControl.HideSelection�	, False5#     .0�5'     �� $ 
rootBorder��6    5)     ��  �� *TemplatedParent+$!
 InactiveSelectionBackground� � ���� 5+     $ rootGrid��6    5-     ��  �� *TemplatedParent+$!
 InactiveSelectionForeground� � ��5/     ^� 52     * 53     �� 54     + 6   ��  �� *Self+$8
 2(local:DataGridControl.DataGridContext).HasDetails�, True55     �� 56     + 6   ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).AllowDetailToggle�, True57     �� 58     + 59     ��  �� *Self+$
 .�$( OneWay=�8  "  , True58     59     .0�5<     �� $ detailsToggle��6    � y�$ Visible=�5>     5@     ^� 5B     * 5C     �� 5D     + 6   ��  �� *Self+$8
 2(local:DataGridControl.DataGridContext).HasDetails�, True5E     �� 5F     + 6   ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).AllowDetailToggle�, True5G     �� 5H     + 5I     ��  �� *Self+$
 .�$( OneWay=�8  "  	, False5H     5I     .0�5L     �� $ detailsToggle��6    � y�$ Hidden=�5N     5P     5S     �� 5X     "  5Y      5^     ��  5_     thicknessConverter  . 5`  #   5a  	   .R�5d     � $ rootGrid��6    5e     �� 5g     $
��Auto �6   �� 5i     $
��Auto �6   �� 5j     $
��Auto �6   �� 5m     $��* �6   .+�5s     �� $ 
rootBorder��6   $��1��5t     $��3��5u      .  #��z��5w     #��z��5x     #��z��5y     # z��5z       5~      .  $��0��5  5   #��z��5�  5     5�     $  groupLevelIndicatorPane��6)    .  $��1��5�  )   #��z��5�  )   �� 5�     $! detailsToggle��6   8��  $	��Top=�5�     $��2��5�     $��2,4,2,0q�5�     #��Z" 5�     # . |�.  $y�	Collapsed=�5�      .  5�     {� 5�     $- indentationDecorator��6   $��3��5�     ._�5�       $$ PART_CellsHost��6#   #��z��5�  #   % 5�  #   ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).ColumnStretchMinWidth�& 5�  #   ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).ColumnStretchMode�' 5�  #   ��  �� *Self+$>
 8(local:DataGridControl.DataGridContext).FixedColumnCount�$( TwoWay=�) 5�  #   ��  �� *Self+$D
 >(local:DataGridControl.DataGridContext).FixedColumnDropMarkPen�5�  #   5�     5�  	    5�     ^� 5�     * 5�     �� 5�     + 6   ��  �� *Self+$8
 2(local:DataGridControl.DataGridContext).HasDetails�, True5�     �� 5�     + 6   ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).AllowDetailToggle�, True5�     .0�5�     �� $ detailsToggle��6    � y�$ Hidden=�5�     5�     5�     �� 5�     "  5�     .R�5�     � .+�5�     �� $ gridLinesBorder��6   �� 5�     $ 
rootBorder��6   #��z��5�     #��z��5�     #��z��5�     # z��5�     ._�5�       $. PART_CellContentPresenter��6)   #��z��5�  )   #��z��5�  )   5�     5�  	    5�     ]� 5�     / 5�     �� 5�     0 �@ 	IsCurrent, . 5�     �� 5�     0 �@ HasValidationError, .  5�     ./�5�     �� $ 
rootBorder��6    5�     ��  �� *TemplatedParent+$
 CurrentBackground� � ���� 5�     $ 
rootBorder��6    5�     ��  �� *TemplatedParent+$
 CurrentForeground� � ��5�     ]� 5�     / 5�     �� 5�     0 �@ 	IsCurrent, . 5�     �� 5�     0 �@ HasValidationError, . 5�     �� 5�     , 5�     Z� 0 �@ CellErrorStyle./�5      �� $ 
rootBorder��6    5     ��  �� *TemplatedParent+$
 CurrentBackground� � ���� 5     $ 
rootBorder��6    5     ��  �� *TemplatedParent+$
 CurrentForeground� � ��5     ^� 5     * 5     �� 5     + 6   ��  �� *Self+$
 
IsSelected�, True5     �� 5     + 6   ��  �� *Self+$k
 e(local:DataGridControl.DataGridContext).(local:DataGridContext.DataGridControl).IsKeyboardFocusWithin�, True5     .0�5     �� $ 
rootBorder��6    5     ��  �� *TemplatedParent+$
 SelectionBackground� � ���� 5     $ 
rootBorder��6    5     ��  �� *TemplatedParent+$
 SelectionForeground� � ��5     ^� 5"     * 5#     �� 5%     + 6   ��  �� *Self+$
 
IsSelected�, True5&     �� 5(     + 6   ��  �� *Self+$k
 e(local:DataGridControl.DataGridContext).(local:DataGridContext.DataGridControl).IsKeyboardFocusWithin�	, False5)     �� 5+     + 6   ��  �� *Self+$c
 ](local:DataGridControl.DataGridContext).(local:DataGridContext.DataGridControl).HideSelection�	, False5,     .0�50     �� $ 
rootBorder��6    52     ��  �� *TemplatedParent+$!
 InactiveSelectionBackground� � ���� 54     $ 
rootBorder��6    56     ��  �� *TemplatedParent+$!
 InactiveSelectionForeground� � ��58     �� 5@     $ False��5A      5@     ��  �� *Self+$
 ParentColumn.Visible�.a�5B     ��  � y�$ 	Collapsed=�5C     5D     ^� 5F     * 5G     �� 5H     + 6   ��  �� *Self+$F
 @(local:DataGridControl.DataGridContext).AreColumnsBeingReordered�, True5I     .0�5L     �� $ gridLinesBorder��6    5N     ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).VerticalGridLineBrush� � ���� 5P     $ gridLinesBorder��6    5R     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8   $
 Left�� � ���� 5T     $ gridLinesBorder��6    5V     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $
 Left�� � ��5X     5\       5a     6.   �� 5c     "  5d     .R�5i     � .+�5k     �� $ gridLinesBorder��6   �� 5m     #��z��6   #��z��5n     ._�5q     � .+�5s     �� #��� ��6   $
��Left=�5t     $��Stretch=�5u     $��1��5v     $��0,2,0,2q�5w     �� 5y     #��� ��6   $��Right=�5z     $��Stretch=�5{     $��1��5|     $��0,2,0,2q�5}     ]� 5     .+�5�     �� $! thumbToggleBackgroundBorder��6   $��Right=�5�     ._�5�     � .+�5�     �� $ toggleDelimeterBorder��6!   #��� ��5�  !   $��1,0,0,0q�5�  !   $��0,4,0,4q�5�  !   
������ $y�	Collapsed=�5�  !   ._�5�     �� $ toggleDelimeterBorder2��6$   #��� ��5�  $   $��1,0,0,0q�5�  $   $��0,0,0,0q�5�  $   
������ $y�	Collapsed=�5�  $   5�     5�     d� 5�     $1 toggleButton��6'   |�.  $��Stretch=�5�  '   $y�	Collapsed=�5�  '   $��2,0,0,0q�5�  '   $	2 0.5Q�5�  '   5�     5�     �� 5�     #��z��6   ._�5�     � .+�5�     �� # z��6!   ._�5�     �� $3 contentPanel��6(   $4 
Horizontal=�5�  (   .+�5�        #��z��6;   #��z��5�  ;   �� 5�      $ sortGlyphPresenter��61   ��5�  1   Z� ��5�  1   Z� 5�     5�     5�     5�     5�     n� 5�     $! PART_ColumnResizerThumbLeft��6   8��  $��6��5�     $
��Left=�5�     n� 5�     $ PART_ColumnResizerThumb��6   8�� $��6��5�     $��Right=�5�     5�     5�     5�  	    5�     P� 5�     $5 toggleButton��6   6 �@J�IsMouseOver7 . . �5�     �� $ toggleButton��6    �@J�Opacity$ 1Q�5�     5�     P� 5�     6 �@ 	IsPressed7 . . �5�     �� $ contentPanel��6    � ��$ 	1,1,-1,-1q�5�     5�     �� 5�     $ 	Ascending��5�      5�     ��  �� *Self+$ 
 ParentColumn.SortDirection�.a�5�     �� $ sortGlyphPresenter��6    5�     ��  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph� � ���� 5�     $ sortGlyphPresenter��6    � ��$ 6,0,0,0q�5�     5�     �� 5�     $ 
Descending��5�      5�     ��  �� *Self+$ 
 ParentColumn.SortDirection�.a�5�     �� $ sortGlyphPresenter��6    5�     ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).DescendingSortGlyph� � ���� 5�     $ sortGlyphPresenter��6    � ��$ 6,0,0,0q�5�     5      ^� 5     * 5     �� 5     + 6   ��  �� *Self+$ 
 ParentColumn.HasFixedWidth�, True5     �� 5	     + 6   ��  �� *Self+$L
 F(local:DataGridControl.DataGridContext).RemoveColumnStretchingOnResize�	, False5
     .0�5     �� $ PART_ColumnResizerThumb��6    � {� .  5     5     ^� 5     * 5     �� 5     + 6   ��  �� *Self+$6
 0ParentColumn.PreviousVisibleColumn.HasFixedWidth�, True5     �� 5     + 6   ��  �� *Self+$L
 F(local:DataGridControl.DataGridContext).RemoveColumnStretchingOnResize�	, False5     .0�5     �� $! PART_ColumnResizerThumbLeft��6    � {� .  5     5      �� 5"     $ False��5#      5"     ��  �� *Self+$!
 ParentRow.AllowColumnResize�.a�5$     �� $ PART_ColumnResizerThumb��6    � {� .  5&     �� 5'     $! PART_ColumnResizerThumbLeft��6    � {� .  5)     5*     �� 5,     $ False��5-      5,     ��  �� *Self+$
 ParentColumn.Visible�.a�5.     ��  � y�$ 	Collapsed=�5/     50     ^� 53     * 54     �� 55     + 6   ��  �� *Self+$F
 @(local:DataGridControl.DataGridContext).AreColumnsBeingReordered�, True56     .0�59     �� $ gridLinesBorder��6    5;     ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).VerticalGridLineBrush� � ���� 5=     $ gridLinesBorder��6    5?     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $
 Left�� � ���� 5A     $ gridLinesBorder��6    5C     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $
 Left�� � ��5E     5H     �� 5M     "  5N     .R�5P     �� #��z��6   #��z��5Q     #��z��5R     # z��5S     ._�5W     � .+�5]     �� $ noGroupContentPresenter��6   #��z8 5^     $��Center=�5_     $y�	Collapsed=�5`     �� 5f     5h     5i  	    5k     P� 5n     6 �@��HasItems7 .  . �5q     �� $ noGroupContentPresenter��6    � y�$ Visible=�5s     5t     5x     �� 5}     "  5~     .R�5�     �� #��z��6   #��z��5�     #��z��5�     # z��5�     ._�5�     �� $4 
Horizontal=�6   .+�5�     �� #��z��6   #��z��5�     #��z��5�     #��z��5�     #��z��5�     �� 5�     $ sortGlyphPresenter��6   ��5�     Z� ��5�     Z� 5�     5�  	    5�     �� 5�     $ 	Ascending��5�      5�     ��  �� *Self+$
 SortDirection�.a�5�     �� $ sortGlyphPresenter��6    5�     ��  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph� � ���� 5�     $ sortGlyphPresenter��6    � ��$ 6,0,0,0q�5�     5�     �� 5�     $ 
Descending��5�      5�     ��  �� *Self+$
 SortDirection�.a�5�     �� $ sortGlyphPresenter��6    5�     ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).DescendingSortGlyph� � ���� 5�     $ sortGlyphPresenter��6    � ��$ 6,0,0,0q�5�     5�     5�       5�     6   �� 5�     "  5�     .R�5�       $9 
Horizontal=�6%   ._�5�     ]� .+�5�       $
��Left=�68     5�     $
��Left=�6,   : .  ; 5�  ,   ��  �� *TemplatedParent+$0
 *(local:GroupLevelIndicatorPane.GroupLevel)�8   $ -1���� 5�     $ 
mainBorder��6   #��z��5�     #��z��5�     #��z��5�     # z��5�     |�. #< z< 5�     = 5�     �� 5�     #? Z> 6   $@ Space��5�     �� 5�     #? ZA 6   $@ Right��5�     �� 5�     #? ZA 6   $	@ Add��5�     �� 5�     #? ZB 6   $
@ Left��5�     �� 5�     #? ZB 6   $@ Subtract��5�     d� 5�     #? Z> 6!   $C LeftDoubleClicke�5�  !   ._�5�     �� $4 
Horizontal=�6   .+�5�     d� 8�� # . #��z��5�  !   |�.  D 5�  !   ��  �� *TemplatedParent+$
 Group.IsExpanded��� 5�     $��3,0,0,0q�6%   #��z��5�  %   #��z��5�  %   #��z��5�  %   #��z��5�  %   5�     5      5     5  	    5     P� 5     6 �@ NavigationBehavior$
7 None=�5     . �5     �� $ 
mainBorder��6    � |� .  5	     5
     5     �� 5     "  5     .R�5     �� #��z��6   #��z��5     #��z��5     # z��5     5     �� 5     "  5      .R�5"     �� #��z��6   #��z��5#     #��z��5$     # z��5%     5'     �� 5,     "  5-     .R�5.     � .+�50     �� $ horizontalBorder��6   #��z��51     #��z��52     ��53     ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8   $	 Top���� 55     $ verticalBorder��6   #��z��56     # z��57     ��58     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $
 Left��._�59     �� $"3 PART_GroupLevelIndicatorHost��6   $4 
Horizontal=�5:     5;     5=  	    5>     ]� 5?     / 5@     �� 5A     0 �@ IsLeaf, . 5B     �� 5C     0 �@ 
IsLastItem, . 5D     �� 5E     0 �@ HasExpandedDetails, .  5F     ./�5H     �� $ horizontalBorder��6    5J     ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8  $ Top, Bottom�� � ���� 5K     $ verticalBorder��6    5M     ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8  $ Bottom�� � ��5N     ]� 5P     / 5Q     �� 5S     0 �@ CurrentIndicatorCount$, 0��5T     �� 5V     0 �@ IsLeaf, .  5W     ./�5[     �� $ verticalBorder��6    � ��$ 0q�5]     5_     P� 5a     6 �@ ShowVerticalBorder7 .  . �5c     �� $ verticalBorder��6    � ��$ 0q�5e     5f     5i     �� 5n     "  5o     .R�5p     �� #��z��6   #��z��5q     ._�5r     �� $"3 PART_GroupLevelIndicatorHost��6   $4 
Horizontal=�5s     5t  	   5v     �� 5}     "E  5~     F 5     �� $
 DetailConfigurations�.R�5�       $G groupByControlNode��6-   ��5�  -   �� $
 GroupLevelDescriptions�H 5�  -   �� $%
 SourceDetailConfiguration.Title�I 5�     �� 5�      6   �� $
 SourceDetailConfiguration� 5�     Z� .a�5�     �� $ groupByControlNode��6    �@ Title 5�     �� 5�     $%
 DataGridControl.ItemsSourceName�6   5�     5�     5�     �� 5�     "E   5�     F 5�     �� $
 DetailConfigurations�.R�5�       ��6-   �� $
 GroupLevelDescriptions�H 5�  -   �� *Title+5�     !  5�     $J Visible=�5�  $   K .  5�  $   �� 5�     6"   �� 5�     " Q�5�     .�5�     ��  �@Q�
IsExpanded . 5�     �� 5�      � |� .  5�     �� 5�      � y� 5�     � 5�     .&�5�     �� $
 .�6   8   "   5�     �� 5�     $
 Visible�6   8  5�     5�     5�  	   �� 5�      � �� 5�     �� 5�     " Q�6   .R�5�     �  5�     �� 5�     $��19 �6(   �� 5�     $
��Auto �6(   �� 5�     $��* �6(   L 5�     �� 5�     $
��Auto �6%   �� 5�     .+�5�     �� $��treeViewItemBorder��5�     #��z��5�     # z��5�     #��z��5�     #��z��5�      . $��1��5�     ._�5�     �� $��PART_Header��5�  (   #��z��5�  (   #��z��5�  (   $��Header��5�  (   #��z��5�  (   # z 5�  (   5�     �� 5�     $��	ItemsHost��6#   $��1��5�  #   $��1��5�  #   $��2��5�  #   5�     5�     5�  	   5�     �� 5�     " " 5�      5�     ���� 5�     'R�       " R�6   5�  	   .R�5�     � $ rootGrid��6    5�     �� 5�     $
��Auto �6   �� 5�     $
��Auto �6   �� 5�     $��* �6   .+�5�     �� $ 
rootBorder��6   $��1��5�     $��2��5�     #��z��5      # z��5     ��5     ��  �� *Self+$E
 ?(local:DataGridControl.DataGridContext).HorizontalGridLineBrush���5     ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8   $	 Top��5     �� 5     $ verticalGridLineBorder��6   $��1��5     $��2��5     ��5     ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).VerticalGridLineBrush���5	     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right��  5     $��0��65     5     $  groupLevelIndicatorPane��6)   $��1��5  )   �� 5     $��2��6   $4 
Horizontal=�5     .+�5     R� $-M 'PART_HierarchicalGroupByControlTreeView��6   8�� 
������ 
������ |�.  .@�5     Q� 8�� 8�� 8�� N . ��6   ��  �� *Self+$-
 '(local:DataGridControl.DataGridContext)���5     ��  �� *Self+$B
 <(local:DataGridControl.DataGridContext).DetailConfigurations�5      5!     �� 5#     $ noGroupContentPresenter��6   #��zO 5$     $��Center=�5%     $y�	Collapsed=�5&     $��5,0,0,0q�5'     5)     5+  	    5,     �� 5.     $
 True��5/      5.     ��  �� *Self+$
 	HasGroups�.a�51     �� $ noGroupContentPresenter��6    � y�$ Visible=�53     55     �� 57     $ -1��58      57     ��  �� *TemplatedParent+$0
 *(local:GroupLevelIndicatorPane.GroupLevel)�.a�59     �� $ groupLevelIndicatorPane��6    � y�$ 	Collapsed=�5;     �� 5<     $ verticalGridLineBorder��6    5>     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right, Left�� � ��5?     5C     �� 5E     " " 5F     .R�5I     � $ rootGrid��6    5J     �� 5L     $
��Auto �6   �� 5N     $
��Auto �6   �� 5Q     $��* �6   .+�5W     �� $ 
rootBorder��6   $��1��5X     $��2��5Y     #��z��5Z     # z��5]     ��5[     ��  �� *Self+$E
 ?(local:DataGridControl.DataGridContext).HorizontalGridLineBrush���5\     ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8   $	 Top��5]     �� 5_     $ verticalGridLineBorder��6   $��1��5`     $��2��5a     ��5b     ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).VerticalGridLineBrush���5c     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right��  5e     $��0��65     5i     $  groupLevelIndicatorPane��6)   $��1��5j  )     5l     $��2��6    #��z��5m      #��z��5n      #��z��5o      #Q zP 5p      #S zR 5q      #U zT 5r      #8 zO 5s       . 5t      5v  	    5x     �� 5z     $ -1��5{      5z     ��  �� *TemplatedParent+$0
 *(local:GroupLevelIndicatorPane.GroupLevel)�.a�5|     �� $ groupLevelIndicatorPane��6    � y�$ 	Collapsed=�5~     �� 5     $ verticalGridLineBorder��6    5�     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right, Left�� � ��5�     5�     �� 5�     "  5�     .R�5�     �� $4 
Horizontal=�6   #��z��5�     .+�5�     �� $V titleTextBlock��6   #��zH 5�     $��0,0,10,0q�5�     �� 5�     $��0,0,0,10q�6   5�  	   5�     �� 5�     " # 5�     .R�5�     �� $ outerBorder��6   #��� ��5�     #��� ��5�     $��0,0,1,1q�5�     $ 1,1,0,0q�5�     ._�5�     �� $ innerBorder��6   #��� ��5�     $��0,0,1,1q�5�     $��1,1,0,0q�5�     #��z��5�     # z��5�     ._�5�     �� $3 contentPanel��6   $4 
Horizontal=�5�     .+�5�     �� #��z��6"   #��z��5�  "   #��z��5�  "   #��z��5�  "   #��z��5�  "   �� 5�     $ sortGlyphPresenter��6"   $��6,0,0,0q�5�  "   $y�Hidden=�5�  "   ��5�  "   Z� ��5�  "   ��  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph�5�  "   5�     5�     5�  	    5�     P� 5�     6 � ��7 . . �5�     �� $ outerBorder��6   # � ��5�      � ���� 5�     $ outerBorder��6    � ��$ 1q�5�     �� 5�     $ outerBorder��6    �@��Padding$ 0q�5�     �� 5�     $ innerBorder��6    � ��$ 1q�5�     �� 5�     $ innerBorder��6    � ��$ 0q�5�     �� 5�     $ contentPanel��6    � ��$ 	1,1,-1,-1q�5�     5�     �� 5�     $ 	Ascending��5�      5�     ��  �� *Self+$
 SortDirection�.a�5�     �� $ sortGlyphPresenter��6    5�     ��  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph� � ���� 5�     $ sortGlyphPresenter��6    � y�$ Visible=�5�     5�     �� 5�     $ 
Descending��5�      5�     ��  �� *Self+$
 SortDirection�.a�5�     �� $ sortGlyphPresenter��6    5�     ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).DescendingSortGlyph� � ���� 5�     $ sortGlyphPresenter��6    � y�$ Visible=�5�     5      5     �� 5     " $ 5	     .R�5
     �� $��Center=�6   $��Right=�5     #��z��5     #��z��5     #��z��5     5     5     