   M S B A M L   `   `   `  ����I  EExtendedButton, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:ExtendedButton;assembly=ExtendedButtonExtendedButton  5   	   @ <BPDMH, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BPDMH.ToolsBPDMH.Tools 5   	       BPDMH.Report.KbhPenerimaan   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   OextendedButton4clr-namespace:ExtendedButton;assembly=ExtendedButton     5   	   +toolsclr-namespace:BPDMH.Tools     5   	   -   5        $	��580��5   	   $	��775��6     � WindowStyle$  
ToolWindow=�6"    � SizeToContent$ WidthAndHeight=�6;    � Title$ KBH PENERIMAAN��5   	    � WindowStartupLocation$ CenterScreen=�6    $��Arial)�5   	    � 	Resources 5
         
MasterView  
DetailView �� Source �� Source �� Path  KendaraanLookup  KaryawanLookup  KaryawanLookup1  KaryawanLookup2  CabangLookup  PenerimaLookup  ReturLookup 	 	ReturView:  4System.Windows.Controls.Primitives.DatePickerTextBox �� 
TargetType	 �� Property
 �� Value ��Name �� StringFormat �� RelativeSource �� AncestorType(  "System.Windows.Controls.DatePicker��%U  &	        &	      7   &	 Q     &	 d     &	 w     &	 �     &	 �     &	 �     &	 �     &		 �     7   '      �� 5   
   6   �� 5   
    6   �� 8   $ TdByPengIdResults�6o   �� 5   
   6   �� 5   
   6   �� 5   
   6   �� 5   
   6   �� 5   
   6   �� 5   
   6   �� 5   
   6   �� 5   
    6   �� 8   $ RtrKirim�6f   �� 5   
   "  6   .�5      �� 	 � ��
 5      �� 5      .R�5      �� $ PART_TextBox��6"   ��5      �� $ SelectedDate�$ 
dd/MM/yyyy�� �� "  5      5      5      5       .��5"      � -   5        $��MainGrid��5"      $
��Left=�6   $	��774��66   $��0,0,0,0q�5#   F    +� FocusedElement 5"   B   ��  �� ElementName$ TbNoSp�� � DataContext 5#      �� # [   � RowDefinitions 5$   
   �� 5%      $��20 �6   �� 5&      $��75 �6   �� 5'      $��45 �6   �� 5(      $	��262 �6   �� 5)      $��98 �6   �� 5*      $��50 �6   .+�5-   
   � -   5         �Name$ Grid1��5-      $��1��6   $��0,0,4,10q�6+    � ColumnDefinitions 5.      �� 5/      $��95 �6#   �� 50      $	��225 �6#   �� 51      $	��120 �6#   �� 52      $	��370 �6#   .+�54      �� -   5         ��Name$ StackPanelFirstColumn��54      $��0��68    �� Orientation$ Vertical=�6H   .+�55      �� $
��Dari��6   $��Center=�6'   $��Right=�6I   $��Center=�6l   $	��115��6�   $��Arial)�6�   $��25��6�   $��Right=�6�   $��0,5,0,0q�6�   56      �� 57      -   5        $ StackPanelSecondColumn��57      $��1��69   $ Vertical=�6I   .+�59      �� $ 
Horizontal=�6   $��0,5,0,0q�66   .+�5:        BPDMH.Tools.LivePreviewCb  -   5          Name$ 	CboCabang��5:   6   $��23��6*   $��70��6I    �� SelectedValuePath$ CabangId��5;      $��Center=�6$    �� DisplayMemberPath$ CabangId��5<      $��5,0,0,0q�6$    �� 
IsEditable . ��5:   T   �� # [ 5<   5   �� 5=      -   5        $ TbTujuan��5=      $��Center=�60   $��5,0,0,0q�6R   $	��145��6c   $��Arial)�6o   $��25��6�   $	��Top=�6�   {�.  ��5>      �� *SelectedItem.NmCabang+$ 	CboCabang�� �� Mode$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�6w   5?      5@      �� 5B      -   5        $ StackPanelThirdColumn��5B      $��2��68   $ Vertical=�6H   .+�5C      �� $��Tgl. Terima��6   $��Center=�6.   $��Right=�6P   $��Center=�6s   $	��110��6�   $��Arial)�6�   $��25��6�   $��Right=�6�   $��0,5,0,0q�6�   5D      �� 5F      -	   5        $ StackPanelForthColumn��5F      $��3��68   $ Vertical=�6H   $
��Left=�6_   $	��325��6z   .+�5G      �� $ 
Horizontal=�6   .+�5H        -
   5          Name$ 	TglPicker��5H   !   $��5,5,0,0q�64   $	��150��6E   $��Center=�6Q   $
��Left=�5I      $��25��6!      SelectedDateFormat$ Short=�6-   �� 5J      $	��s/d��6   $��Center=�6*   $��
5, 0, 0, 0q�6E   5K        5M      -   5        $ 
TglPicker2��5M      $��5,5,0,0q�61   $	��150��6B   $��Center=�6N   $
��Left=�5N      $��25��6!   $ Short=�6-   5O      5P      � 5R   
   -   5        $ Grid2��5R      $��2��6   $��54��6+   $	��Top=�67   $��2��6O   .+�5S      �� $ 
Horizontal=�6   $��0,0,4,0q�62   $	��770��6C   $��Center=�6O   .+�5T          ExtendedButton.ImageButton  -   5          Name$ BtnGenerate��5T   -       Image$$  ../Images/SaveIconNoCircle.png��6B   !   
ImageWidth$! 10Q�6i   "   ImageHeight$" 12Q�6y   $��122.5��6�   $��30��6�   $��Generate Data��6�   $	��Top=�6�   $��	190,0,0,0q�6�     5U      -   5        $ BtnCetak��5U   -   $$  ../Images/SaveIconNoCircle.png��6?   $! 10Q�6f   $" 12Q�6v   $��122.5��6�   $��30��6�   $��Cetak ke Excel��6�   $	��Top=�6�   $��10,0,0,0q�6�   {�.  6�     5V      -   5        $ BtnClose��5V   -   $&   ../Images/DeleteIconNoCircle.png��6?   $! 10Q�6h   $" 12Q�6x   $��122.5��6�   $��30��6�   $��10, 0, 0, 0q�6�   $��Tutup��6�   $	��Top=�6�   6�   5W      5X      &   System.Windows.Controls.DataGrid  5[   
   -   5        $��	MainGrid1��5[   !   $��3��6   #   AutoGenerateColumns# .  $   CanUserAddRows$ .  %   RowDetailsVisibilityMode$% VisibleWhenSelected=�5]      &   SelectionMode$& Single=�6B   $
��Left=�6Y   $	��745��6t   $��	10,0,0,15q�6�   $��3��6�   ��5[   2   �� # [  '   Columns' 5^      4  .System.Windows.Controls.DataGridTemplateColumn  5_      (   CellTemplate( 5`      �� 5a      .R�5b        -   5        $��+��5b   9   6j   5c      5e      0  *System.Windows.Controls.DataGridTextColumn  5g      ,  &System.Windows.Controls.DataGridColumn)   Header$) PenerimaanId��6F   *   
Visibility$* Hidden=�6\   1	  +System.Windows.Controls.DataGridBoundColumn+ 	  Binding+ 6%   �� *PengirimanId+,   HeaderStyle, 5h      �� 5i      =
  7System.Windows.Controls.Primitives.DataGridColumnHeader" 
 6    .�5j      �� 	 � ��$
 Center=�6K   5k      5m        5o      $) 
Tgl. Input��6c   -   Width5  /System.Windows.Controls.DataGridLengthConverter$	- 100 6w   + 6%   �� *
TglInput+$ {0:dd/MM/yyyy}��, 5p      �� 5q      " 
 6    .�5r      �� 	 � ��$
 Center=�6K   5s      5u        5w      $) No Seri��6@   $	- 100 6Q   + 6%   �� *NoSeri+, 5x      �� 5y      " 
 6    .�5z      �� 	 � ��$
 Center=�6K   5{      5}        5      $
) Dari��6D   $	- 100 6R   + 6%   �� *
NamaCabang+, 5�      �� 5�      " 
 6    .�5�      �� 	 � ��$
 Center=�6K   5�      5�        5�      $	) Bea��6B   $	- 100 6O   + 6%   �� *
KetBayar+, 5�      �� 5�      " 
 6    .�5�      �� 	 � ��$
 Center=�6K   5�      5�        5�      $) 
PengirimId��6D   $* Hidden=�6X   + 6%   �� *
PengirimId+6X     5�      $) Pengirim��6F   $	- 200 6X   + 6%   �� *NamaPengirim+, 5�      �� 5�      " 
 6    .�5�      �� 	 � ��$
 Center=�6K   5�      5�        5�      $) Penerima��6F   $	- 200 6X   + 6%   �� *NamaPenerima+, 5�      �� 5�      " 
 6    .�5�      �� 	 � ��$
 Center=�6K   5�      5�        5�      $) Penerus��6F   $	- 100 6W   + 6%   �� *BiayaPenerus+, 5�      �� 5�      " 
 6    .�5�      �� 	 � ��$
 Center=�6K   5�      5�        5�      $) Biaya��6?   $	- 100 6N   + 6%   �� *Biaya+, 5�      �� 5�      " 
 6    .�5�      �� 	 � ��$
 Center=�6K   5�      5�        5�      $) Penerima��5�      $	- 100 6'   $* 	Collapsed=�63   + 5�   %   �� # [	 $ Penerima�$ PropertyChanged=�, 5�      �� 5�      " 
 6    .�5�      �� 	 � ��$
 Center=�6K   5�      5�      .   RowDetailsTemplate. 5�      �� 5�      .R�5�        /  Name$/ 
DetailGrid��5�   ;   # .  0   
IsReadOnly0 .  $ . ��5�      �� # [ ' 5�        5�      $) PengirimanDId��6[   $* 	Collapsed=�6r   + 61   �� $ TrnPengirimanDId�6r     5�      $) PenerimaanId��6[   $* 	Collapsed=�6q   + 61   �� $ TrnPengirimanId1�6q     5�      $) 	Jml Colie��6S   $	- 100 6f   + 61   �� $ JmlColie�, 5�   "   �� 5�   &   " 
 6,   .�5�   *   �� 	 � ��$
 Center=�6W   5�   '   5�        5�      $) PembungkusId��6W   $* Hidden=�6m   + 61   �� $ PembungkusId�6m     5�      $) 
Pembungkus��6U   $	- 250 6i   + 61   �� $ 
KetBungkus�, 5�   "   �� 5�   &   " 
 6,   .�5�   *   �� 	 � ��$
 Center=�6W   5�   '   5�        5�      $) Barang��6U   $	- 250 6e   + 61   �� $ 
NamaBarang�, 5�   "   �� 5�   &   " 
 6,   .�5�   *   �� 	 � ��$
 Center=�6W   5�   '   5�        5�      $) Berat��6P   $	- 130 6_   + 61   �� $ Berat�, 5�   "   �� 5�   &   " 
 6,   .�5�   *   �� 	 � ��$
 Center=�6W   5�   '   5�      5�      5�      5�      5�      5�      