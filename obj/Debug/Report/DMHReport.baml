   M S B A M L   `   `   `  ����h  dSAPBusinessObjects.WPF.Viewer, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304tRclr-namespace:SAPBusinessObjects.WPF.Viewer;assembly=SAPBusinessObjects.WPF.ViewerSAPBusinessObjects.WPF.Viewer  5   	   I EExtendedButton, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:ExtendedButton;assembly=ExtendedButtonExtendedButton 5   	   @ <BPDMH, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BPDMH.DataSetBPDMH.DataSet 5   	   )clr-namespace:BPDMH.ModelBPDMH.Model 5   	      BPDMH.Report.DMHReport   5   	   ]ViewerRclr-namespace:SAPBusinessObjects.WPF.Viewer;assembly=SAPBusinessObjects.WPF.Viewer  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   OextendedButton4clr-namespace:ExtendedButton;assembly=ExtendedButton     5   	   /dataSetclr-namespace:BPDMH.DataSet     5   	   +modelclr-namespace:BPDMH.Model     5   	   -   5          � Title$  	DMHReport��5   	   $	��632��6   $
��1149��6(    � WindowStartupLocation$ CenterScreen=�6L    � 	Resources 5         
MasterView  
DetailView �� Source �� Source �� Path  KendaraanLookup  KaryawanLookup  CabangLookup # ComboBoxValidationErrorTamplate&   BPDMH.Model.DaftarMuatHarianList  DafTransactionList  GroupHeaderStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 9�Name 9� 
IsExpanded��%Z  &	        &	      7   &	 L     &	 _     &	 r     &	 �     &	 �     &	     �� 5	   
   6   �� 5
   
    6   �� 8   $ PengirimanDs�6j   �� 5   
   6   �� 5   
   6   �� 5   
   6   �� 5   
   .R�5      ]� .+�5      �� 
���  ��$��2q�6+   ._�5      �� 5      5      5        5   
   6%   �� 5   
   " ��6)   .�5      ��  � �� 5      �� 5      "	 ��6&   .R�5      9� $	
 exp��6#    . 
�������
���   ���5      �� 5    "   ��6,   �� *Name+.��5"      �� 5#      5$      5&      5'      5(      .��5)      � -   5        $��MainGrid��5)      $��Center=�6   $	��Top=�68   $��
-4,0,-5,-6q�6P   $
��1150��6d   $	��607��6q    � RowDefinitions 5*   
   �� 5+      $��20 �6   �� 5,      $��75 �6   �� 5-      $��45 �6   �� 5.      $��20 �6   �� 5/      $	��253 �6   �� 50      $��30 �6   �� 51      $	��111 �6   .+�53   
   � -   5         �Name$ Grid1��53      $��1��6   $��	0,0,31,10q�6+    � ColumnDefinitions 54      �� 55      $	��130 �6#   �� 56      $	��210 �6#   �� 57      $��85 �6#   �� 58      $	��385 �6#   .+�5:      �� -   5         ��Name$ StackPanelFirstColumn��5:      $��0��68    �� Orientation$ Vertical=�6H   .+�5;      �� $��Tujuan��6   $��Center=�6)   $��Right=�6K   $��Center=�6n   $	��115��6�   $��Arial)�6�   $��25��6�   $��Right=�6�   $��0,5,0,0q�6�   �� 5=      $��
Tgl. Kirim��6   $��Center=�6-   $��Right=�6O   $��Center=�6r   $	��110��6�   $��Arial)�6�   $��25��6�   $��Right=�6�   $��0,5,0,0q�6�   5>      �� 5?      -   5        $ StackPanelSecondColumn��5?      $��1��69   $ Vertical=�6I   .+�5@      �� $ 
Horizontal=�6   $��0,5,0,0q�66   .+�5A      �� -   5         ��Name$ 	CboCabang��5A   +   $��23��6   $��70��6>    �� SelectedValuePath$ CabangId��5B      $��Center=�6G    �� DisplayMemberPath$ CabangId��5C      $��5,0,0,0q�6%   ��5A   I   �� # [  �� SelectedValue 5B   $   �� *
CabangId+5C   %   �� 5E      -   5         ��Name$ TbTujuan��5E      $��Center=�60   $��5,0,0,0q�6R   $	��120��6c   $��Arial)�6o   $��25��6�   $	��Top=�6�   {�.  ��5F      �� *SelectedItem.NmCabang+ �� ElementName$ 	CboCabang�� �� Mode$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�6w   5G      (  "System.Windows.Controls.DatePicker  5H      -   5          Name$ 	TglPicker��5H      $��5,5,0,0q�60   $	��150��6A   $
��Left=�5I   -   $��25��6H      SelectedDateFormat$ Short=�6T      SelectedDate 6   �� $ TglInput�6T   5J      �� 5L      -	   5        $ StackPanelThirdColumn��5L      $��2��68   $ Vertical=�6H   .+�5M      �� $��	Kendaraan��6   $��Center=�6,   $��Right=�6N   $��Center=�6q   $	��115��6�   $��Arial)�6�   $��25��6�   $��Right=�6�   $��0,5,0,0q�6�   �� 5N      $��Supir��6   $��Center=�6(   $��Right=�6J   $��Center=�6m   $	��110��6�   $��Arial)�6�   $��25��6�   $��Right=�6�   $��0,5,0,0q�6�   5O      �� 5Q      -
   5        $ StackPanelForthColumn��5Q      $��3��68   $ Vertical=�6H   $
��Left=�6_   $	��235��6z   .+�5R      �� $ 
Horizontal=�6   $��25��66   $��0,5,0,0q�6B   .+�5S      �� -   5        $ CboKendaraan��5S   +   $��23��6   $��70��6A   $ KendaraanId��5T      $��Center=�6M   $ KendaraanId��5U      $��5,0,0,0q�6'   ��5S   L   �� # [  5T   '   �� *KendaraanId+5U   '   �� 5V      -   5        $ TbKendaraan��5V      $��Center=�63   $��5,0,0,0q�6U   $	��155��6f   $��Arial)�6r   {�.  ��5W      �� *SelectedItem.Jenis+$ CboKendaraan��$ OneWay=�$ PropertyChanged=�6w   5X      �� 5Y      $ 
Horizontal=�6   $��	0,0,-10,0q�66   .+�5Z      �� -   5        $ CboKaryawan��5Z   +   $��23��6   $��70��6@   $ 
KaryawanId��5[      $��Center=�6J   $ 
KaryawanId��5\      $��5,5,0,0q�6%   $
��Left=�66   ��5Z   K   �� # [  5[   %   �� *
KaryawanId+5\   6   �� 5]      -   5        $ 	TbChecker��5]      $��Center=�61   $��5,5,0,0q�6S   $	��155��6d   $��Arial)�6p   $
��Left=�5^   t   $��25��6�   {�.  ��6   �� *SelectedItem.Nama+$ CboKaryawan��$ OneWay=�$ PropertyChanged=�6�   5_      5`      5a      � 5b   
   -   5        $ Grid2��5b      $��2��6   $��	0,10,36,0q�6+   $��35��6>   $	��Top=�6J   .+�5c      �� $ 
Horizontal=�6   $��0q�62   $��Center=�6=   .+�5d         ExtendedButton.ImageButton  -   5          Name$ 
BtnGetData��5d   -      Image$$ ../Images/SaveIconNoCircle.png��6A      
ImageWidth$ 10Q�6h      ImageHeight$ 12Q�6x   $��122.5��6�   $��0q�6�   $��30��6�   $��Get Data��5e      $	��Top=�6(   $��Right=�6@   6\   5f      5g      � 5h   
   $��4��6   .+�5j      8   2SAPBusinessObjects.WPF.Viewer.CrystalReportsViewer  -   5           Name$  DMHReportsViewer��5j   *    !   ShowToggleSidePanelButton! .  "   ShowToolbar" . #   ShowStatusbar# . $   ShowSearchTextButton$ .  %   ShowLogo% .  &   ToggleSidePanel$
& None=�5k   �   $��10,0,0,3q�6�   '   ShowGoToPageButton' .  $
��Left=�6�   $
��1130��6  (   ShowRefreshButton( .  65  5l      &   System.Windows.Controls.DataGrid  5m   
   -   5        )  Name$) GridTest��5m      $
��Left=�6%   $��105,1,0,-44q�6@   *   AutoGenerateColumns* .  +   CanUserDeleteRows+ .  $��6��5o      $	��Top=�6    $	��155��68   $	��570��6E   ��5n   I   �� # [ , �� 
GroupStyle, 5p      (  "System.Windows.Controls.GroupStyle  5q      -   ContainerStyle#- [ 6   .   Panel. 5r      �� 5s      .R�5t      >  8System.Windows.Controls.Primitives.DataGridRowsPresenter  5u      5w      /   Columns/ 5y      4  .System.Windows.Controls.DataGridTemplateColumn  5z      ,	  &System.Windows.Controls.DataGridColumn0 	  Header$0 No Seri��6)   1 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$	1 100
 6:   2 	  
IsReadOnly2 . 3   CellTemplate3 5{      �� 5|      .R�5}      �� ��6$   �� *NoSeri+5~      5�        5�      $0 Pengirim��6)   $	1 150
 6;   2 . 3 5�      �� 5�      .R�5�      �� ��6$   �� *NamaPenerima+5�      5�        5�      $0 Pengiriman Detail��6)   $	1 150
 6D   2 . 3 5�      �� 5�      .R�5�      �� ��6$   �� *
TdResult+5�      5�      5�      5�      5�      