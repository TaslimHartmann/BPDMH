   M S B A M L   `   `   `  ����I  EExtendedButton, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:ExtendedButton;assembly=ExtendedButtonExtendedButton  5   	   @ <BPDMH, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BPDMH.ToolsBPDMH.Tools 5   	       BPDMH.Report.KbhPengiriman   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   OextendedButton4clr-namespace:ExtendedButton;assembly=ExtendedButton     5   	   +toolsclr-namespace:BPDMH.Tools     5   	   -   5        $	��580��5   	   $	��775��6     � WindowStyle$  
ToolWindow=�6"    � SizeToContent$ WidthAndHeight=�6;    � Title$ KBH PENGIRIMAN��5   	    � WindowStartupLocation$ CenterScreen=�6    $��Arial)�5   	    � 	Resources 5
      +  %BPDMH.Tools.StringToDateTimeConverter   StringToDateTimeConverter  
MasterView  
DetailView �� Source �� Source �� Path  CabangLookup  	ReturView:  4System.Windows.Controls.Primitives.DatePickerTextBox �� 
TargetType	 �� Property
 �� Value ��Name �� StringFormat �� RelativeSource �� AncestorType(  "System.Windows.Controls.DatePicker��%�  &	        &	      &	 &     7  &	 d     &	 w     7  '  �       5   
   6*   �� 5   
   6   �� 5   
    6   �� 8   $ TdByPengIdResults�6o   �� 5   
   6   �� 5   
    6   �� 8   $ RtrKirim�6f   �� 5   
   "  6   .�5      �� 	 � ��
 5      �� 5      .R�5      �� $ PART_TextBox��6"   ��5      �� $ SelectedDate�$ 
dd/MM/yyyy�� �� "  5      5      5      5      .��5      � -   5        $��MainGrid��5      $
��Left=�6   $	��774��66   $��0,0,0,0q�5   F    +� FocusedElement 5   B   ��  �� ElementName$ TbNoSp�� � DataContext 5      �� # [  � RowDefinitions 5    
   �� 5!      $��20 �6   �� 5"      $��75 �6   �� 5#      $��45 �6   �� 5$      $	��262 �6   �� 5%      $��98 �6   �� 5&      $��50 �6   .+�5)   
   � -   5         �Name$ Grid1��5)      $��1��6   $��0,0,4,10q�6+    � ColumnDefinitions 5*      �� 5+      $��95 �6#   �� 5,      $	��225 �6#   �� 5-      $	��120 �6#   �� 5.      $	��370 �6#   .+�50      �� -   5         ��Name$ StackPanelFirstColumn��50      $��0��68    �� Orientation$ Vertical=�6H   .+�51      �� $��Tujuan��6   $��Center=�6)   $��Right=�6K   $��Center=�6n   $	��115��6�   $��Arial)�6�   $��25��6�   $��Right=�6�   $��0,5,0,0q�6�   52      �� 53      -   5        $ StackPanelSecondColumn��53      $��1��69   $ Vertical=�6I   .+�55      �� $ 
Horizontal=�6   $��0,5,0,0q�66   .+�56        BPDMH.Tools.LivePreviewCb  -   5          Name$ 	CboCabang��56   6   $��23��6*   $��70��6I    �� SelectedValuePath$ CabangId��57      $��Center=�6$    �� DisplayMemberPath$ CabangId��58      $��5,0,0,0q�6$    �� 
IsEditable . ��56   T   �� # [ 58   5   �� 59      -   5        $ TbTujuan��59      $��Center=�60   $��5,0,0,0q�6R   $	��145��6c   $��Arial)�6o   $��25��6�   $	��Top=�6�   {�.  ��5:      �� *SelectedItem.NmCabang+$ 	CboCabang�� �� Mode$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�6w   5;      �� 5<      $ 
Horizontal=�6   $��25��66   $��0,5,0,0q�6B   5>      5?      �� 5A      -   5        $ StackPanelThirdColumn��5A      $��2��68   $ Vertical=�6H   .+�5B      �� $��
Tgl. Kirim��6   $��Center=�6-   $��Right=�6O   $��Center=�6r   $	��110��6�   $��Arial)�6�   $��25��6�   $��Right=�6�   $��0,5,0,0q�6�   5C      �� 5E      -	   5        $ StackPanelForthColumn��5E      $��3��68   $ Vertical=�6H   $
��Left=�6_   $	��325��6z   .+�5F      �� $ 
Horizontal=�6   .+�5G        -
   5          Name$ 	TglPicker��5G   !   $��5,5,0,0q�64   $	��150��6E   $��Center=�6Q   $
��Left=�5H      $��25��6!      SelectedDateFormat$ Short=�6-   �� 5I      $	��s/d��6   $��Center=�6*   $��
5, 0, 0, 0q�6E   5J        5L      -   5        $ 
TglPicker2��5L      $��5,5,0,0q�61   $	��150��6B   $��Center=�6N   $
��Left=�5M      $��25��6!   $ Short=�6-   5N      5O      � 5Q   
   -   5        $ Grid2��5Q      $��2��6   $��54��6+   $	��Top=�67   $��2��6O   .+�5R      �� $ 
Horizontal=�6   $��0,0,4,0q�62   $	��770��6C   $��Center=�6O   .+�5S          ExtendedButton.ImageButton  -   5          Name$ BtnGenerate��5S   -       Image$$  ../Images/SaveIconNoCircle.png��6B   !   
ImageWidth$! 10Q�6i   "   ImageHeight$" 12Q�6y   $��122.5��6�   $��30��6�   $��Generate Data��6�   $	��Top=�6�   $��	190,0,0,0q�6�     5T      -   5        $ BtnCetak��5T   -   $$  ../Images/SaveIconNoCircle.png��6?   $! 10Q�6f   $" 12Q�6v   $��122.5��6�   $��30��6�   $��Cetak ke Excel��6�   $	��Top=�6�   $��10,0,0,0q�6�   {�.  6�     5U      -   5        $ BtnClose��5U   -   $&   ../Images/DeleteIconNoCircle.png��6?   $! 10Q�6h   $" 12Q�6x   $��122.5��6�   $��30��6�   $��10, 0, 0, 0q�6�   $��Tutup��6�   $	��Top=�6�   6�   5V      5W      &   System.Windows.Controls.DataGrid  5Z   
   -   5        $��	MainGrid1��5Z   !   $��3��6   #   AutoGenerateColumns# .  $   CanUserAddRows$ .  %   RowDetailsVisibilityMode$% VisibleWhenSelected=�5\      &   SelectionMode$& Single=�6B   $
��Left=�6Y   $	��745��6t   $��	10,0,0,15q�6�   $��3��6�   ��5Z   2   �� # [ '   Columns' 5]      4  .System.Windows.Controls.DataGridTemplateColumn  5^      (   CellTemplate( 5_      �� 5`      .R�5a        -   5        $��+��5a   9   6j   5b      5d      0  *System.Windows.Controls.DataGridTextColumn  5f      ,	  &System.Windows.Controls.DataGridColumn) 	  Header$) PenerimaanId��6F   * 	  
Visibility$* Hidden=�6\   1
  +System.Windows.Controls.DataGridBoundColumn+ 
  Binding+ 6%   �� *PengirimanId+, 	  HeaderStyle, 5g      �� 5h      =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    .�5i      �� 	 � ��$
 Center=�6K   5j      5l        5n      $) 
Tgl. Input��6c   - 	  Width5  /System.Windows.Controls.DataGridLengthConverter$	- 100 6w   + 6%   �� *
TglInput+$ {0:dd/MM/yyyy}��, 5o      �� 5p      "  6    .�5q      �� 	 � ��$
 Center=�6K   5r      5t        5v      $) No Seri��6@   $	- 100 6Q   + 6%   �� *NoSeri+, 5w      �� 5x      "  6    .�5y      �� 	 � ��$
 Center=�6K   5z      5|        5~      $) Tujuan��6D   $	- 100 6T   + 6%   �� *
NamaCabang+, 5      �� 5�      "  6    .�5�      �� 	 � ��$
 Center=�6K   5�      5�        5�      $	) Bea��6B   $	- 100 6O   + 6%   �� *
KetBayar+, 5�      �� 5�      "  6    .�5�      �� 	 � ��$
 Center=�6K   5�      5�        5�      $) 
PengirimId��6D   $* Hidden=�6X   + 6%   �� *
PengirimId+6X     5�      $) Pengirim��6F   $	- 200 6X   + 6%   �� *NamaPengirim+, 5�      �� 5�      "  6    .�5�      �� 	 � ��$
 Center=�6K   5�      5�        5�      $) Penerima��6F   $	- 200 6X   + 6%   �� *NamaPenerima+, 5�      �� 5�      "  6    .�5�      �� 	 � ��$
 Center=�6K   5�      5�        5�      $) Penerus��6F   $	- 100 6W   + 6%   �� *BiayaPenerus+, 5�      �� 5�      "  6    .�5�      �� 	 � ��$
 Center=�6K   5�      5�        5�      $) Biaya��6?   $	- 100 6N   + 6%   �� *Biaya+, 5�      �� 5�      "  6    .�5�      �� 	 � ��$
 Center=�6K   5�      5�        5�      $) Penerima��5�      $	- 100 6'   $* 	Collapsed=�63   + 5�   %   �� # [ $ Penerima�$ PropertyChanged=�, 5�      �� 5�      "  6    .�5�      �� 	 � ��$
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