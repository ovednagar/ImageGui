   M S B A M L   `   `   `  ����J  FImageServiceGui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:ImageServiceGui.pagesImageServiceGui.pages  5      (    "ImageServiceGui.pages.SettingsPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:ImageServiceGui.pages     5      .��5	      �� -   5          ��Name$
  back��5	      $��Stretch=�6   .+�5
   
   �� $��10q�6   $��14(�6   $
��Bold"�6*   $��Center=�6<   
����  �$��0q�6k   .��6x   
Settings6�   � 5   
   $
��Left=�6   $��Bottom=�6*   $��8,0,8,8q�6E    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   $	��120��60   �� 5      $��* �6#   $	��200��6-   .+�5      �� $
��Left=�6   $��Bottom=�6/   $��0��6J   $��0��6W   $��1q�6g   $��10 pt(�6s   $
��Bold"�6�   .��6�   Output Directory:6�   �� 5      $
��Left=�6   $��Bottom=�6/   $��1��6J   $��0��6W   $��1q�6g   $��10 pt(�6s   $
��Bold"�6�   .��6�   Source Name:6�   �� 5      $
��Left=�6   $��Bottom=�6/   $��2��6J   $��0��6W   $��1q�6g   $��10 pt(�6s   $
��Bold"�6�   .��6�   	Log Name:6�   �� 5      $
��Left=�6   $��Bottom=�6/   $��3��6J   $��0��6W   $��1q�6g   $��10 pt(�6s   $
��Bold"�6�   .��6�   Thumbnail Size:6�   �� 5      $
��Left=�6   $��Bottom=�6/   $��0��6J   $��1��6W   $��1q�6g   $��10 pt(�6s   ��6�   �� *	OutputDir+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5      $
��Left=�6   $��Bottom=�6/   $��1��6J   $��1��6W   $��1q�6g   $��10 pt(�6s   ��6�   �� *
SourceName+$ TwoWay=�$ PropertyChanged=�6�   �� 5      $
��Left=�6   $��Bottom=�6/   $��2��6J   $��1��6W   $��1q�6g   $��10 pt(�6s   ��6�   �� *	LogName+$ TwoWay=�$ PropertyChanged=�6�   �� 5      $
��Left=�6   $��Bottom=�6/   $��3��6J   $��1��6W   $��1q�6g   $��10 pt(�6s   ��6�   �� *	ThumbSize+$ TwoWay=�$ PropertyChanged=�6�   5      �� 5    
   
���   �$��2q�6&   $��Stretch=�6:   $��8,8,8,0q�6X   ._�5!      �� -   5         ��Name$ removeButton��5!      $��0q�6+   $��Stretch=�6?   $��12(�6]   {�6�   �� *ClickEnabled+.��6�   Remove6�   5"      �� 5#   
   -   5         ��Name$ observed_list��5#      
���   �$��2q�6=   $��Stretch=�6Q   $��8,0,8,8q�6o   $	��100��6�    �� SelectionMode$ Multiple=�6�   ��6�   �� *Paths+$ TwoWay=�6�   5$      5%      