   M S B A M L   `   `   `  ����@  <BPDMH, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BPDMH.ToolsBPDMH.Tools  5   	   I EExtendedButton, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:ExtendedButton;assembly=ExtendedButtonExtendedButton 5   	        BPDMH.Report.LapPengiriman   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   +toolsclr-namespace:BPDMH.Tools     5   	   OextendedButton4clr-namespace:ExtendedButton;assembly=ExtendedButton     5   	   -   5        $	��580��5   	   $	��775��6     � WindowStyle$  
ToolWindow=�6"    � SizeToContent$ WidthAndHeight=�6;    � Title$ LAPORAN PENGIRIMAN��5   	    � WindowStartupLocation$ CenterScreen=�5   	   $��Arial)�6.    � 	Resources 5
      +   %BPDMH.Tools.StringToDateTimeConverter   StringToDateTimeConverter  
MasterView  
DetailView �� Source �� Source �� Path  CabangLookup:  4System.Windows.Controls.Primitives.DatePickerTextBox �� 
TargetType	 �� Property
 �� Value ��Name �� StringFormat �� RelativeSource �� AncestorType(  "System.Windows.Controls.DatePicker��%�  &	        &	      &	 &     7  &	 d     '  w       5   
   6*   �� 5   
   6   �� 5   
    6   �� 8   $ TdByPengIdResults�6o   �� 5   
   6   �� 5   
   "  6   .�5      �� 	 � ��
 5      �� 5      .R�5      �� $ PART_TextBox��6"   ��5      �� $ SelectedDate�$ 
dd/MM/yyyy�� �� "  5      5      5      5      .��5      � -   5        $��MainGrid��5      $
��Left=�6   $	��774��66   $��0,0,0,0q�5   F    +� FocusedElement 5   B   ��  �� ElementName$ TbNoSp�� � DataContext 5      �� # [  � RowDefinitions 5   
   �� 5       $��20 �6   �� 5!      $��75 �6   �� 5"      $��45 �6   �� 5#      $	��262 �6   �� 5$      $��98 �6   �� 5%      $��50 �6   .+�5(   
   � -   5         �Name$ Grid1��5(      $��1��6   $��0,0,4,10q�6+    � ColumnDefinitions 5)      �� 5*      $��95 �6#   �� 5+      $	��225 �6#   �� 5,      $	��120 �6#   �� 5-      $	��370 �6#   .+�5/      �� -   5         ��Name$ StackPanelFirstColumn��5/      $��0��68    �� Orientation$ Vertical=�6H   .+�50      �� $��Tujuan��6   $��Center=�6)   $��Right=�6K   $��Center=�6n   $	��115��6�   $��Arial)�6�   $��25��6�   $��Right=�6�   $��0,5,0,0q�6�   51      �� 52      -   5        $ StackPanelSecondColumn��52      $��1��69   $ Vertical=�6I   .+�54      �� $ 
Horizontal=�6   $��0,5,0,0q�66   .+�55         BPDMH.Tools.LivePreviewCb  -   5          Name$ 	CboCabang��55   6   $��23��6*   $��70��6I    �� SelectedValuePath$ CabangId��56      $��Center=�6$    �� DisplayMemberPath$ CabangId��57      $��5,0,0,0q�6$    �� 
IsEditable . ��55   T   �� # [ 57   5   �� 58      -   5        $ TbTujuan��58      $��Center=�60   $��5,0,0,0q�6R   $	��145��6c   $��Arial)�6o   $��25��6�   $	��Top=�6�   {�.  ��59      �� *SelectedItem.NmCabang+$ 	CboCabang�� �� Mode$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�6w   5:      �� 5;      $ 
Horizontal=�6   $��25��66   $��0,5,0,0q�6B   5=      5>      �� 5@      -   5        $ StackPanelThirdColumn��5@      $��2��68   $ Vertical=�6H   .+�5A      �� $��
Tgl. Kirim��6   $��Center=�6-   $��Right=�6O   $��Center=�6r   $	��110��6�   $��Arial)�6�   $��25��6�   $��Right=�6�   $��0,5,0,0q�6�   5B      �� 5D      -	   5        $ StackPanelForthColumn��5D      $��3��68   $ Vertical=�6H   $
��Left=�6_   $	��325��6z   .+�5E      �� $ 
Horizontal=�6   .+�5F        -
   5          Name$ 	TglPicker��5F   !   $��5,5,0,0q�64   $	��150��6E   $��Center=�6Q   $
��Left=�5G      $��25��6!      SelectedDateFormat$ Short=�6-   �� 5H      $	��s/d��6   $��Center=�6*   $��
5, 0, 0, 0q�6E   5I        5K      -   5        $ 
TglPicker2��5K      $��5,5,0,0q�61   $	��150��6B   $��Center=�6N   $
��Left=�5L      $��25��6!   $ Short=�6-   5M      5N      � 5P   
   -   5        $ Grid2��5P      $��2��6   $��54��6+   $	��Top=�67   $��2��6O   .+�5Q      �� $ 
Horizontal=�6   $��0,0,4,0q�62   $	��770��6C   $��Center=�6O   .+�5R         ExtendedButton.ImageButton  -   5          Name$ BtnGenerate��5R   -       Image$$  ../Images/SaveIconNoCircle.png��6B   !   
ImageWidth$! 10Q�6i   "   ImageHeight$" 12Q�6y   $��122.5��6�   $��30��6�   $��Generate Data��6�   $	��Top=�6�   $��	195,0,0,0q�6�     5S      -   5        $ BtnCetak��5S   -   $$  ../Images/SaveIconNoCircle.png��6?   $! 10Q�6f   $" 12Q�6v   $��122.5��6�   $��30��6�   $��Cetak ke Excel��6�   $	��Top=�6�   $��10,0,0,0q�6�   {�.  6�     5T      -   5        $ BtnClose��5T   -   $&   ../Images/DeleteIconNoCircle.png��6?   $! 10Q�6h   $" 12Q�6x   $��122.5��6�   $��30��6�   $��10, 0, 0, 0q�6�   $��Tutup��6�   $	��Top=�6�   6�   5U      5V      &   System.Windows.Controls.DataGrid  5Y   
   -   5        $��	MainGrid1��5Y   !   $��3��6   #   AutoGenerateColumns# .  $   CanUserAddRows$ .  %   RowDetailsVisibilityMode$% VisibleWhenSelected=�5[      &   SelectionMode$& Single=�6B   $
��Left=�6Y   $	��745��6t   $��	10,0,0,15q�6�   $��3��6�   ��5Y   2   �� # [ '   Columns' 5\      4  .System.Windows.Controls.DataGridTemplateColumn  5]      (   CellTemplate( 5^      �� 5_      .R�5`        -   5        $��+��5`   9   6E   5a      5c      0  *System.Windows.Controls.DataGridTextColumn  5e      ,	  &System.Windows.Controls.DataGridColumn) 	  Header$) PenerimaanId��6F   * 	  
Visibility$* Hidden=�6\   1
  +System.Windows.Controls.DataGridBoundColumn+ 
  Binding+ 6%   �� *PengirimanId+, 	  HeaderStyle, 5f      �� 5g      =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    .�5h      �� 	 � ��$
 Center=�6K   5i      5k        5m      $) 
Tgl. Input��6c   - 	  Width5  /System.Windows.Controls.DataGridLengthConverter$	- 100 6w   + 6%   �� *
TglInput+$ {0:dd/MM/yyyy}��, 5n      �� 5o      "  6    .�5p      �� 	 � ��$
 Center=�6K   5q      5s        5u      $) No Seri��6@   $	- 100 6Q   + 6%   �� *NoSeri+, 5v      �� 5w      "  6    .�5x      �� 	 � ��$
 Center=�6K   5y      5{        5}      $) Tujuan��6D   $	- 100 6T   + 6%   �� *
NamaCabang+, 5~      �� 5      "  6    .�5�      �� 	 � ��$
 Center=�6K   5�      5�        5�      $	) Bea��6B   $	- 100 6O   + 6%   �� *
KetBayar+, 5�      �� 5�      "  6    .�5�      �� 	 � ��$
 Center=�6K   5�      5�        5�      $) 
PengirimId��6D   $* Hidden=�6X   + 6%   �� *
PengirimId+6X     5�      $) Pengirim��6F   $	- 200 6X   + 6%   �� *NamaPengirim+, 5�      �� 5�      "  6    .�5�      �� 	 � ��$
 Center=�6K   5�      5�        5�      $) Penerima��6F   $	- 200 6X   + 6%   �� *NamaPenerima+, 5�      �� 5�      "  6    .�5�      �� 	 � ��$
 Center=�6K   5�      5�        5�      $) Penerus��6F   $	- 100 6W   + 6%   �� *BiayaPenerus+, 5�      �� 5�      "  6    .�5�      �� 	 � ��$
 Center=�6K   5�      5�        5�      $) Biaya��6?   $	- 100 6N   + 6%   �� *Biaya+, 5�      �� 5�      "  6    .�5�      �� 	 � ��$
 Center=�6K   5�      5�      .   RowDetailsTemplate. 5�      �� 5�      .R�5�        /  Name$/ 
DetailGrid��5�   ;   # .  0   
IsReadOnly0 .  $ . ��5�      �� # [ ' 5�        5�      $) PengirimanDId��6[   $* 	Collapsed=�6r   + 61   �� $ TrnPengirimanDId�6r     5�      $) PenerimaanId��6[   $* 	Collapsed=�6q   + 61   �� $ TrnPengirimanId1�6q     5�      $) 	Jml Colie��6S   $	- 100 6f   + 61   �� $ JmlColie�, 5�   "   �� 5�   &   "  6,   .�5�   *   �� 	 � ��$
 Center=�6W   5�   '   5�        5�      $) PembungkusId��6W   $* Hidden=�6m   + 61   �� $ PembungkusId�6m     5�      $) 
Pembungkus��6U   $	- 250 6i   + 61   �� $ 
KetBungkus�, 5�   "   �� 5�   &   "  6,   .�5�   *   �� 	 � ��$
 Center=�6W   5�   '   5�        5�      $) Barang��6U   $	- 250 6e   + 61   �� $ 
NamaBarang�, 5�   "   �� 5�   &   "  6,   .�5�   *   �� 	 � ��$
 Center=�6W   5�   '   5�        5�      $) Berat��6P   $	- 130 6_   + 61   �� $ Berat�, 5�   "   �� 5�   &   "  6,   .�5�   *   �� 	 � ��$
 Center=�6W   5�   '   5�      5�      5�      5�      5�      5�      