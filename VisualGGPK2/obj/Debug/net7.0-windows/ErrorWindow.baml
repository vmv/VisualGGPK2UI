   M S B A M L   `   `   `  ����  VisualGGPK2    VisualGGPK2.ErrorWindow   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      A =Wpf.Ui, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5      -   5          � Title$  ErrorWindow��5      $	��560��5      $	��500��5      ���	#FF2E7ED4 � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��40 �6   .+�5   
   � $��0��6   .+�5      �� -   5         ��Name$ ErrorBox��5      $��0��5      $��2q�5       �� AcceptsReturn$
 True��5      $ �� HorizontalScrollBarVisibility$
 Auto=�5       �� 
IsReadOnly$
 True��5      $
��True��5      $��Loading Exception . . .��5       �� TextWrapping$
 Wrap=�5      "	 �� VerticalScrollBarVisibility$
	 Auto=�5      5      � 5!   
   $��1��6   
 � ColumnDefinitions
 5"      �� 5#      $
��.25* �6#   �� 5$      $
��.25* �6#   �� 5%      $
��.25* �6#   �� 5&      $
��.25* �6#   .+�5(        Wpf.Ui.Controls.Button  -   5          Name$ 
ButtonCopy��5)      $��0��5*      $	��100��5+      $��30��5,      $��0,0,0,0q�5-      $��0,0,0,0q�5.      $��Center=�5/      $��Center=�50      $
��Copy��52      ${�False��53       ^� ToolTip$
 copy��54        55      -   5        $ ButtonGitHub��56      $��1��57      $	��100��58      $��30��59      $��0,0,0,0q�5:      $��Center=�5;      $��Center=�5<      $��GitHub��5>      $ open GitHub webpage��5?        5@      -   5        $ ButtonResume��5A      $��2��5B      $	��100��5C      $��30��5D      $��0,0,0,0q�5E      $��0,0,0,0q�5F      $��Center=�5G      $��Center=�5H      $��Resume��5J      ${�False��5K      $ resume��5L        5M      -   5        $ 
ButtonStop��5N      $��3��5O      $	��100��5P      $��30��5Q      $��0,0,0,0q�5R      $��0,0,0,0q�5S      $��Center=�5T      $��Center=�5U      $
��Stop��5W      ${�False��5X      $
 stop��5Y      5Z      5[      5\      