   M S B A M L   `   `   `  ����  SketchyGraph    SketchyGraph.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��700��6   $
��1050��6)   .��5      � -   5         �Name$ mainGrid��5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5	      $��* �6   .+�5   
   o� -   5        $��TopMenu��5   C   $��0��6   $��28��6   $
��Left=�6(   $	��Top=�6R   $��Center=�5      $��18(�61   ��5   j   ��  �� ElementName$ mainGrid�� �� Path$ ActualWidth�.@�5      m� $
��File��6   .@�5      m� -   5         m�Name$ menuNew��5      $	��New��5      .@�5      m� -   5        $ menuNewGrid��5   8   $��Grid Background��6   6M   m� 5      -   5        $ menuNewBlank��5   9   $��Blank Background��6   6O   m� 5      -   5        $ menuNewImageBkgnd��5   @   $��Upload Image Background��6   6[   5      m� 5      -   5        $ menuSave��5      $
��Save��5      5   -   m� 5      -   5        $ 
menuSaveAs��5      $��
Save As...��5      5   /   m� 5      -	   5        $ menuLoad��5      $
��Load��5      5   -   m� 5      -
   5        $ menuQuit��5      $
��Quit��5      5   -   5      5      `� 5   
   -   5        $��itemToolbar��5   J   $��1��6   $��50��6#   $
��Left=�6/    `� IsLocked .  `� 
Background
 �������5       �� $ mainGrid��$ ActualWidth�.�5"      c�  c� Band$ 1��6   	 c� 	BandIndex$	 1��6   .@�5#      o� .@�5$      �� -   5        $��	NewFileTB��5$      .��5%      �� $��ToolbarGraphics\New.PNG��6    $��35��6A   $��40��6M   5&      �� 5'      -   5        $��
SaveFileTB��5'      
 � UseLayoutRounding
 .  .��5(      �� $��ToolbarGraphics\Save.PNG��6    $��35��6B   $��40��6N   5)      �� 5*      -   5        $��BlackPen��5*      .��5+      �� $"��ToolbarGraphics\PenColor.PNG��6    $��35��6F   $��40��6R   5,      m� 5-      $��60��6    m� Icon 5.      �� 5/      $,��&ToolbarGraphics\EraserModes\Eraser.PNG��6$   $��42��6T   $��50��6`   .@�51      m� -   5        $ 
pointErase��51   S   $��Erase By Point��6#    52      �� 53   "   $0��*ToolbarGraphics\EraserModes\ErasePoint.PNG��6(   $��18��6\   $��29��6h   55      m� 56      -   5        $ strokeErase��56   T   $��Erase By Stroke��6#    57      �� 58   "   $1��+ToolbarGraphics\EraserModes\EraseStroke.PNG��6(   5:      5;      �� 5=      -   5        $��LassonTB��5=      .��5>      �� $��ToolbarGraphics\Lasso.PNG��6    $��35��6C   $��50��6O   5?      5@      5C      5E      �� 5G   
   -   5         ��Name$ mainDrawingCanvas��5G      $��2��6/    �� 
Background
 ����� J� IsManipulationEnabled . {�. 5H      5I      5J      