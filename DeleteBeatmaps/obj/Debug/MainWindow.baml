   M S B A M L   `   `   `  ����I  EDeleteBeatmaps, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:DeleteBeatmapsDeleteBeatmaps  5   	       DeleteBeatmaps.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:DeleteBeatmaps     5   	     � Title$  Beatmap Deleter��5   	   $��199.008��6!   $��525.776��62   .��5	      � $��	0,0,-8,-6q�6   $	��174��6   $	��Top=�6+    � ColumnDefinitions 5
   
   �� 5      $
��159* �6   �� 5      $
��104* �6   .+�5   
   �� -   5        $��FileDialogButton��5   �   $��Select Beatmaps Folder!��6   $
��Left=�63   $��	10,41,0,0q�6N   $	��Top=�6a   $	��157��6y   $��82��6�   �� 5   
   -   5        $��standardCheckBox��5   m   $��Standard��6   $
��Left=�6&   $��
172,47,0,0q�6A   $	��Top=�6U   {�.  6�   �� 5   
   -   5        $��taikoCheckBox��5   j   $��Taiko��6   $
��Left=�6#   $��
172,67,0,0q�6>   $	��Top=�6R   {�.  6   �� 5   
   -   5        $��ctbCheckBox��5   s   $��Catch The Beat��6   $
��Left=�6,   $��
172,87,0,0q�6G   $	��Top=�6[   {�.  6�   �� 5   
   -   5        $��maniaCheckBox��5   k   $��Mania��6   $
��Left=�6#   $��172,107,0,0q�6>   $	��Top=�6S   {�.  6�   �� 5   
   -   5        $��deleteButton��5   �   $��DELETE ALL SELECTED FILES��6   $
��Left=�65   $��
276,41,0,0q�6P   $	��Top=�6d   $	��225��6|   {�.  $��82��6�   $��2��6�   �� 5   
   -   5        $��pathTextBox��5   �   $
��Left=�6   $��23��6-   $��	53,13,0,0q�69    �� TextWrapping$
 Wrap=�6L   $	��Top=�6`   $	��448��6x    �� 
IsReadOnly . $��2��6�   �� 5   
   $��Path:��6   $
��Left=�6    $��	10,10,0,0q�6;   $	��Top=�6N    J� RenderTransformOrigin$ 0.755,0.907&�6f   $��38��6�   � 5   
   -   5        $��statusProgressBar��5   u   $
��Left=�6   $��23��61   $��
10,128,0,0q�6=   $	��Top=�6Q   $	��491��6i   $��2��6�   5      5      