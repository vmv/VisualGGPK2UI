   M S B A M L   `   `   `  ���� U  QSystem.Runtime, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem  L HFluentIcons.WPF, Version=1.1.211.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:FluentIcons.WPF;assembly=FluentIcons.WPFFluentIcons.WPF  VisualGGPK2   VisualGGPK2.MainWindow   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ?System,clr-namespace:System;assembly=System.Runtime     Aav2http://schemas.microsoft.com/expression/blend/2008     ^	 ZICSharpCode.AvalonEdit, Version=6.3.0.90, Culture=neutral, PublicKeyToken=9cc39be672370310?
avalonedit.http://icsharpcode.net/sharpdevelop/avalonedit 	 ?ic6clr-namespace:FluentIcons.WPF;assembly=FluentIcons.WPF 	 Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 ;search.http://icsharpcode.net/sharpdevelop/avalonedit 	 A
 =Wpf.Ui, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml 
 -   " 
 Wpf.Ui.Controls.FluentWindow   Name$  MainFluentWindow�� � Title$ VisualGGPK2��$
��1300��$	��800��$
��1300��$	��800�� J� 	AllowDrop$
 True�����	#FF2E7ED4$��1,1,1,1q�$��Verdana)� � 
ResizeMode$ 	CanResize=� J� SnapsToDevicePixels$
 True�� � UseLayoutRounding$
 True�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=���Z� ��Z�  � 	Resources - 	 'ICSharpCode.AvalonEdit.Editing.TextArea	 �� 
TargetType
 �� Property �� Value �� Opacity �� Color >� Brush �� 
TargetType �� RelativeSource �� Path �� Orientation K� ZIndex2 	 ,ICSharpCode.AvalonEdit.Search.DropDownButton ��Name �� ContentStringFormat �� ContentStringFormat �� Stretch �� Triggers P� Property P� Value �� 
TargetName/ 	 )ICSharpCode.AvalonEdit.Search.SearchPanel �� CornerRadius � Cursor 
 Wpf.Ui.Controls.TextBox  Name �� UpdateSourceTrigger  �� Mode! �� ValidationRules5  /System.Windows.Controls.ExceptionValidationRule"   DropDownContent# �Name$ � 	StaysOpen% d� 	IsChecked 
 Wpf.Ui.Controls.Button   FluentIcons.WPF.SymbolIcon&   IsFilled'   Symbol( ^� ToolTip   TreeViewStyle  TextFillColorPrimary) �� Padding* ��Name+ �� Triggers, �� BasedOn�� %�  '       (�� �    *M� *avalonedit:DropDownButton+ActiveBorder+)(�� �    *M� *avalonedit:DropDownButton+ActiveBackground+)'  	    '      &	      'R� �    7   �� "	  .��� 
 �@�FocusVisualStyle Z� �� 
 �@ SelectionBrush �� $	 0.7Q�$ #3399FF���� 
 �@ SelectionBorder >�  �� $ #3399FF���� 
 �@ SelectionForeground �� $ 
GhostWhite���� 
 � �� �� "  .R�]� $|�False��.+��� $��0,0,10,0q�$|�False������  �� *TemplatedParent+$ LeftMargins����� .R��� $ 
Horizontal=��� $ -1��$|�False������  �� *TemplatedParent+$ TextView��� $ 	LightGray���� $
 Gray���� "	  .��� 
 � ��# � ���� 
 � ��$ 2,2,2,2q��� 
 � ��$ 1,1,1,1q��� 
 � ��
 ������� 
 � ��
 ���� �� 
 � ��$ Center=��� 
 � ��$ Center=��� 
 � ��$ Center=��� 
 � ��$ Center=��� 
 � �� �� "  .R��� $ OuterBorder��
�������
������ $��1q�$
 True��._��� $ 
Horizontal=�.+��� #��z��#��z��#��z��#��z��# z #��z��# z F� $��7��$	��3.5��$��0,2,2,2q�"����        �@B     � � @B 	#��z��$
 Fill=� P�  �@J�IsMouseOver$
 True��. ��� $ OuterBorder��
 � ��
 ������� $ OuterBorder��
 � ��
 �����P�  �@J�IsKeyboardFocused$
 True��. ��� $ OuterBorder��
 � ��
 ������� $ OuterBorder��
 � ��
 �����P�  � {�$ False��. ��� # � ��
 � ��P�  �@ IsDropDownContentOpen$
 True��. ��� $ OuterBorder��# � ��
 � ���� $ OuterBorder��
 � ��$ 0,0,0,0q��� $ OuterBorder��
 �@��Padding$ 0,0,0,0q��� $ OuterBorder��
 � ��
 ������� "	  .��� 
 � �� �� "  .R��� $��0,0,10,0q�$��Right=�$	��Top=�
����������	#FFD8D8D8$��1q�$ 3,3,3,3��$ Arrow��._��� $ 
Horizontal=�.+�  $ PART_searchTextBox��$	��200��$��25��$	��200��$��25��$��2,2,2,2q�$��0q�$��Center=�$
|�True��$��Verdana)�
���   �.��.���� $ SearchPattern�$ PropertyChanged=� �� $  TemplatedParent=�!     $��35��$��0q�$��0q�
������ $��Verdana)�$��12(�
���   �" � $# PART_dropdownPopup��$	��135��$	��110��$	��135��$	��110��$��0,5,0,0q�$��Center=�$
��Fade=�$$ False��.���� 
����������	#FFD8D8D8$��1q�._��� 
�������$ Vertical=�.+��� $��20��$��20��$��5,0,5,0q�$��Stretch=�$��Stretch=����	#FFD8D8D8$��
Match Case��
���   �% �� *	MatchCase+ �� $  TemplatedParent=��� $��20��$��20��$��5,0,5,0q�$��Stretch=�$��Stretch=����	#FFD8D8D8$��Match Whole��
���   �% �� *
WholeWords+ �� $  TemplatedParent=��� $��20��$��20��$��5,0,5,0q�$��Stretch=�$��Stretch=����	#FFD8D8D8$��	Use Regex��
���   �% �� *
UseRegex+ �� $  TemplatedParent=�  $��30��$��30��$��30��$��30��$��2q�$��0q�
�������$(��"search:SearchCommands.FindPrevious��$��18(�
���   �.��  $& False��$' ArrowPrevious=�$( find previous��  $��30��$��30��$��30��$��30��$��2q�$��0q�
�������$$��search:SearchCommands.FindNext��$��18(�
���   �.��  $& False��$' 	ArrowNext=�$( 	find next��  $��40��$��30��$��5,2,10,2q�$��Right=�$	��Top=�$��Center=�$��Center=�
�������$,��&search:SearchCommands.CloseSearchPanel��$|�False��$��18(�
���   �.��  $& False��$' 	ArrowExit=�$( close search���� "	 R�.��� 
 �@�FocusVisualStyle Z� �� 
 � ��$ 14(��� 
 � �� �� # �  �� 
 � ��
 ���� �� 
 � ��
 ���� �� 
 � ��$ 0q��� 
 � ��$ 0q��� 
 � ��$ 1q��� 
 � ��$
 Auto=��� 
 � ��$
 Auto=��� 
 � ��$
 True���� 
 �@�OverridesDefaultStyle$
 True���� 
 �@J�SnapsToDevicePixels$
 True���� 
 � �� �� " R�.R��� $ Border��$) 0q�#��z��#��z��#��z��$ 4��._��� $ * ItemsPresenterScrollViewer��$��False��#��z��#��z��.���� #��z�� P�  �@%�IsVirtualizing$
 True��. ��� $  ItemsPresenterScrollViewer��
 � ��$
 True��+ P�  �@%�IsVirtualizing$
 True��. ��� 
 � �� �� .R�$� �� 8,   "	 R�.��� 
������ $y�Visible=�.+�� - � RowDefinitions- �� $��40 ��� $��* ��� $��30 �.+�� -   $��0��. � ColumnDefinitions. �� $	��130 ��� $	��317 ��� $��* ��� $	��130 �.+��� $��0��
��������� $��1��
��������� $��2��
��������� $��3��
�������  -   $ 	FilterBox��$��0��$��30��$��5,2,2,2q�$��0,0,20,0q�$��Right=�$��Center=�$��0q�$��14(�/ J� OpacityMask
/ �   �0   PlaceholderText$
0 .aoc��$%( filter by file extension (.pet)���� -   1 ��Name$1 RegexCheckBox��$��0��$��30��$��30��$��30��$��30��$��10,0,0,0q�$��0,0,0,0q�$
��Left=�$��Center=�$��Center=�$
% TrueY�
/ �   �$( use Regex (pet$)��  -   2  Name$2 FilterButton��$��1��$��50��$��30��$��5,0,0,0q�$��0q�$
��Left=�$��Center=�$��24(�
/ �   �.��  $& False��$' Filter=�	 
 Wpf.Ui.Controls.TextBlock	  $��1��$��50,0,0,0q�$��Center=�$��Center=��� $��Verdana)�$��13(�$��Black"�
�������$�VisualGGPK2�� �� .F��� $��UI��$��11(����	#FF2E7ED4�� $��2��$ 
Horizontal=�.+�  -   $2 
ButtonSave��$��60��$��30��$��0,0,5,0q�$��0q�$��Right=�$��Center=����	#FF2E7ED4$��20(�$
( save��.��  $& False��$
' Save=��� $��2��$��25��$��0q�
�������$��0q�  -   $2 ButtonSelectAll��$��40��$��30��$��5,0,0,0q�$��0q�$��20(�$( 
select all��.��  $& False��$' MultiselectLtr=�  -   $2 
ButtonCopy��$��40��$��30��$��5,0,0,0q�$��0q�$��20(�$
( copy��.��  $& False��$
' Copy=�  -	   $2 	ButtonCut��$��40��$��30��$��5,0,0,0q�$��0q�$��18(�$	( cut��.��  $& False��$	' Cut=�  -
   $2 ButtonPaste��$��40��$��30��$��5,0,5,0q�$��0q�$��20(�$( paste��.��  $& False��$' ClipboardPaste=��� $��2��$��25��$��0q�
�������$��0q�  -   $2 
ButtonUndo��$��40��$��30��$��5,0,0,0q�$��0q�$��20(�$
( undo��.��  $& False��$' 	ArrowUndo=�  -   $2 
ButtonRedo��$��40��$��30��$��5,0,5,0q�$��20(�$
( redo��.��  $& False��$' 	ArrowRedo=��� $��2��$��25��$��0q�
�������$��0q��� -   $1 TextWrap��$��30��$��30��$��30��$��30��$��0q�$��0q�$��Center=�$��Center=�$��Center=�
/ �   �$( 	text wrap��% �� *
WordWrap+3 �� ElementName$3 TextView���� $��2��$��25��$��0q�
�������$��0q�  -   $2 ButtonDelete��$��40��$��30��$��5,0,0,0q�$��0q�$��20(����	#E4FF0000$( delete��.��  $& False��$' Delete=��� $	��100��$��25��$	��100��$��25��$��5,0,0,0q�$��3,2,0,0q�
�������$��0,0,0,1q�
���   �$( syntax style selection��
 
 Wpf.Ui.Controls.TitleBar
  $��3��$	��130��$��40��
���   �
���   �� -   $��1��. �� $��50 ��� $	��400 �$	��400���� $��* �.+��� $��0��
��������� $��1��$��0,0,0,-1q�
����������	#FFD8D8D8�� $��2��
��������� $��1��$��5�����	#FFE8E8E8�� $��0��$ Vertical=�.+�  -   $2 AllowGameOpen��$��35��$��30��$��0,50,0,0q�$��0q�$��Center=�$��Center=�$��Center=�$��20(�$( allow game to be opened��.��  $& False��$' DesktopCheckmark=�	  $��0,80,0,0q�$��Center=�$��Center=��� $��Black"����	#FF2E7ED4$
�open��  -   $2 Official��$��35��$��30��$��0,10,0,0q�$��0q�$��Center=�$��Center=�$��O��$��20(�$( open Official��  -   $2 Steam��$��35��$��30��$��0,10,0,0q�$��0q�$��Center=�$��Center=�$��S��$��20(�$( 
open Steam��  -   $2 Garena��$��35��$��30��$��0,10,0,0q�$��0q�$��Center=�$��G��$��20(�$( open Garena��  -   $2 Tencent��$��35��$��30��$��0,10,0,0q�$��0q�$��Center=�$��T��$��20(�$( open Tencent��  -   $
2 Epic��$��35��$��30��$��0,10,0,0q�$��0q�$��Center=�$��Center=�$��E��$��20(�$( 	open Epic��  -   $2 Restore��$��35��$��30��$��	0,100,0,0q�$��0q�$��Center=�$��Center=�
������ 
���   �$��1q�$��24(�
���   �$'( !restore original ggpk _.index.bin��.��  $& False��$' 
ArrowReset=��� $��0��$��50��$��70��$��Bottom=�$ Vertical=�.+�	  $��0,0,0,5q�$��Center=�$��Bottom=��� 
�������$�v1.9.0�� 
 Wpf.Ui.Controls.Image  $��35��$��30��$��0,0,0,0q�$��Center=�$��Bottom=����	#330000004   CornerRadius$4 4��5   Source$5 /Assets/visualggpk2.png��$( VisualGGPK2 UI��  -   $ 	SearchBox��$��1��$	��300��$��30��$	��300��$��30��$��0,1,0,0q�$��	5,-2,20,0q�$	��Top=�$
��Left=�$��Center=�$��0,0,0,1q�$��14(�
���   �$0 	search...��R� -   6 R�Name$
6 Tree��$��1��$��0,40,6,0q�$
 True��
�������#���   7 %� IsVirtualizing$
7 True��8 %� VirtualizationMode$8 	Recycling=�' 	 !ICSharpCode.AvalonEdit.TextEditor  -   9  Name$9 TextView��$��2��$��	10,10,0,0q�$
��Left=�$	��Top=�
����������	#FFD8D8D8$��1,1,0,0q�$��Verdana)�$��14(�
���   �:   LineNumbersForeground
: �����; J� RenderTransformOrigin$	; 0,0&�$
��True��$
��Auto=�$
��Auto=�<   ShowLineNumbers$
< True��$
 True��=   SyntaxHighlightingM 	 GICSharpCode.AvalonEdit.Highlighting.HighlightingDefinitionTypeConverter$= C# $
 True��>   WordWrap$
> True��?   Text.? @ � ContextMenu@ �� .@�m� A m� Command$
A Copy��m� $A Paste��m� $	A Cut���� m� $
A Undo��m� $
A Redo��m� $A Delete��.? 	  -   B 	 Name$B tooltip��$��2��$��	0,10,10,0q�$��Right=�$	��Top=��� $��14(�
�������$.�(press Ctrl+F to open search menu on file���� -   C ��Name$C 	ImageView��$��2��$��2q�
�������$
}�True��$y�Hidden=�.+��� -   D ��Name$D Image��E �� Left$E 0��
F �� Top$F 0��G �� BitmapScalingMode$G HighQuality=�$
��None=�	  -   $B 	copyright��$��2��$��0,0,10,5q�$��Right=�$��Bottom=�H J� Opacity$	H 0.8Q��� $��12(�$��Black"�
�������$%�copyright © 2020-2023 aianlinb��� -   I �Name$I DatView��$��2��$��0,5,0,0q�$y�Hidden=�- �� $��30 ��� $��30���� $��30��.+��� $ 
Horizontal=�.+��� -   $1 	SchemaMin��$��35��$��5,0,0,0q�$��Center=�$��
Use schema��$
% TrueY�$( Use schema.min.json���� $��25��$��5,0,0,0q�$
��Left=�$��Center=�$��Center=�$��1,0,1,0q��� -    $��80��$��30��$��10,0,0,0q�$
��Left=�$��Reload��$( Reload DatDefinitions���� -!   $��80��$��30��$��10,0,0,0q�$
��Left=�$��Import��$( Import from .csv���� -"   $��80��$��30��$��10,0,0,0q�$
��Left=�$��Export��$( Export to .csv���� $��25��$��5,0,0,0q�$
��Left=�$��Center=�$��Center=�$��1,0,1,0q��� -#   $��80��$��30��$��10,0,0,0q�$
��Left=����	#FF2E7ED4$
��Save��$
( save��&   System.Windows.Controls.DataGrid  -$   J  Name$J DatTable��$��1��$��0,5,0,2q�K   AutoGenerateColumns$K False��L   CanUserAddRows$L False��M   CanUserDeleteRows$M False��N   CanUserReorderColumns$N False��$��12(�O   SelectionUnit$O CellOrRowHeader=�  -%   $J DatReferenceDataTable��$��2��$K False��$L False��$M False��$N False��$O CellOrRowHeader=�$8 Standard=��� $��1��$��5��$��Stretch=�$��Bottom=�� -&   $��2��. �� $
��.15* ��� $
��.15* ��� $
��.40* ��� $
��.30* �.+��� $��0��
��������� $��1��
��������� $��2��
��������� $��3��
�������  -'   $ TextBoxOffset��$��0��$��25��$��5,0,0,0q�$��0,0,0,0q�$��Center=�$��Center=�$��Center=�$��0q�$��Verdana)�$��12(�P �� 
IsReadOnly$
P True��$0 offsets��$( offsets��  -(   $ TextBoxSize��$��1��$��25��$��5,0,0,0q�$��0,0,0,0q�$��Center=�$��Center=�$��Center=�$��0q�$��Verdana)�$��12(�$
P True��$
0 size��$
( size��  -)   $ TextBoxHash��$��2��$��25��$��5,0,0,0q�$��0,0,0,0q�$��Center=�$��Center=�$��Center=�$��0q�$��Verdana)�$��12(�$
P True��$
0 hash��$
( hash��  -*   $ TextBoxBundle��$��3��$��25��$��5,0,5,0q�$��0,0,0,0q�$��Center=�$��Center=�$��Center=�$��0q�$��Verdana)�$��12(�$
P True��$0 bundle��$( bundle��" 
 Wpf.Ui.Controls.ProgressRing  -+   Q  Name$Q pRing��$��Center=�$��Center=�R   IsIndeterminate$R False��$y�Hidden=�