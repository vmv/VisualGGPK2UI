   M S B A M L   `   `   `  ����   VisualGGPK2    VisualGGPK2.ErrorWindow   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     A =Wpf.Ui, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  -     � Title$  ErrorWindow��$	��560��$	��500�����	#FF2E7ED4 � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=�.���  � RowDefinitions �� $��* ��� $��40 �.+�� $��0��.+��� -    ��Name$ ErrorBox��$��0��$��2q� �� AcceptsReturn$
 True��$ �� HorizontalScrollBarVisibility$
 Auto=� �� 
IsReadOnly$
 True��$
��True��$��Loading Exception . . .�� �� TextWrapping$
 Wrap=�"	 �� VerticalScrollBarVisibility$
	 Auto=�� $��1��
 � ColumnDefinitions
 �� $
��.25* ��� $
��.25* ��� $
��.25* ��� $
��.25* �.+�  Wpf.Ui.Controls.Button  -     Name$ 
ButtonCopy��$��0��$	��100��$��30��$��0,0,0,0q�$��0,0,0,0q�$��Center=�$��Center=�$
��Copy��${�False�� ^� ToolTip$
 copy��  -   $ ButtonGitHub��$��1��$	��100��$��30��$��0,0,0,0q�$��Center=�$��Center=�$��GitHub��$ open GitHub webpage��  -   $ ButtonResume��$��2��$	��100��$��30��$��0,0,0,0q�$��0,0,0,0q�$��Center=�$��Center=�$��Resume��${�False��$ resume��  -   $ 
ButtonStop��$��3��$	��100��$��30��$��0,0,0,0q�$��0,0,0,0q�$��Center=�$��Center=�$
��Stop��${�False��$
 stop��