   M S B A M L   `   `   `  ����I  EExtendedButton, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:ExtendedButton;assembly=ExtendedButtonExtendedButton  5   	   @ <BPDMH, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:BPDMH.MasterDataBPDMH.MasterData 5   	   clr-namespace:BPDMHBPDMH 64   -clr-namespace:BPDMH.DataSetBPDMH.DataSet 5   	   )clr-namespace:BPDMH.ToolsBPDMH.Tools 5   	      BPDMH.Transaksi.Latihan   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   OextendedButton4clr-namespace:ExtendedButton;assembly=ExtendedButton     5   	   .srcclr-namespace:BPDMH.MasterData     5   	   %bpdmhclr-namespace:BPDMH     64   -localclr-namespace:BPDMH.DataSet     5   	   +toolsclr-namespace:BPDMH.Tools     5   	   -   5          � Title$  TRANSAKSI PENGIRIMAN��5   	   $	��577��6&   $	��964��63    � WindowStyle$ 
ToolWindow=�6?    � SizeToContent$ WidthAndHeight=�6X    � WindowStartupLocation$ CenterScreen=�6w   $��Arial)�6�    � 	Resources 5	         
MasterView  
DetailView �� Source �� Source �� Path  PelangganLookup  KendaraanLookup  KaryawanLookup  CabangLookup  PembungkusLookup  PenerimaLookup  FindCriteria S� 
ObjectType  BPDMH.Tools.CategoryEnum-  'BPDMH.Tools.RadioButtonCheckedConverter 	 RadioButtonCheckedConverter 
 myHeaderStyle	 �� 
TargetType
 �� Property �� Value# BPDMH.DataSet.TransactionList  TransactionList��%�  &	        &	      7   &	 L     &	 _     &	 r     &	 �     &	 �     &	 �     &	 �     &		 �     &	
 �     &	 8    �� 5
   
   6   �� 5   
    6   �� 8   $ PengirimanDs�6j   �� 5   
   6   �� 5   
   6   �� 5   
   6   �� 5   
   6   �� 5   
   6   �� 5   
   6   S� 5   
   "  62     5   
   6,   �� 5   
   "	 ��6&   .�5      �� 
 � y�$ 	Collapsed=�6+   5        5   
   6    5      .��5      � .+�5   
   �� $��Center=�6   $	��290��62   $��
30,10,31,0q�6?   $	��Top=�6S   $	��895��6k    � DataContext 5      �� # [  .+�5      �� $��25��6   $��0,3,0,0q�6%    �� Orientation$ 
Horizontal=�66   $
��Left=�6O   $	��715��6j   .+�5      �� $��No. SP��6   $��Center=�6)   $��Right=�6K   $��Center=�6n   $	��115��6�   $��Arial)�6�   $��25��6�   $��0,-1,0,0q�6�   �� 5      -   5         ��Name$ TbNoSp��5      $��Center=�6*   $��5,0,0,0q�6L   $��80��6]   $��Arial)�6h   $��25��6{   $��Bottom=�6�   ��5      �� $ NoSeri� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5       $	��...��6   $��40��6'   ���	#FFD61D1D62   �� 5!      $��
Tgl. Kirim��6   $��Center=�6-   $��Right=�6O   $��Center=�6r   $	��110��6�   $��Arial)�6�   $��25��6�   $��	170,0,0,0q�6�   (  "System.Windows.Controls.DatePicker  5"      $��5,0,0,0q�6   $	��150��6.      Text 5#      �� $ TglInput�$ TwoWay=�$ PropertyChanged=�5&      �� 5'      $ 
Horizontal=�6   $
��Left=�62   $	��895��6M   $��25��6Y   $��0,5,0,0q�6e   .+�5(      �� $��Nama Pengirim��6   $��Center=�60   $��Right=�6R   $��Center=�6u   $	��115��6�   $��Arial)�6�   $��25��6�   $��0,0,0,0q�6�   �� 5/      -   5        $��cboPengirim��5/   '   $��23��6   $��70��6:    �� SelectedValuePath$ 
PengirimId��50       �� DisplayMemberPath$ 
PengirimId��51      $��5,0,0,0q�6:   ��5/   E   �� # [  �� SelectedValue 50   :   �� $ 
PengirimId�$ TwoWay=�52      �� 53      -   5        $ TbNamaPengirim��53      $��Center=�62   $��5,0,0,0q�6T   $	��140��6e   $��Arial)�6q   ��54      �� *SelectedItem.NamaPlg+ �� ElementName$ cboPengirim��$ OneWay=�$ PropertyChanged=��� 55      -   5         ��Name$ btnCariPengirim��55      $	��...��62   $��30��6@   $��5,0,0,0q�6`   �� 56      $��Nama Penerima��6   $��Center=�60   $��Right=�6R   $��Center=�6u   $	��110��6�   $��Arial)�6�   $��25��6�   $��5,0,0,0q�6�   �� 59      -   5        $��cboPenerima��59   '   $��23��6   $��70��6:   $ 
PenerimaId��5:      $ 
PenerimaId��5;      $��5,0,0,0q�6:   ��59   E   �� # [  5:   :   �� $ 
PenerimaId�5<      �� 5=      -   5        $ TbNamaPenerima��5=      $��Center=�62   $��5,0,0,0q�6T   $	��150��6e   $��Arial)�6q   ��5>      �� *SelectedItem.NamaPlg+$ cboPenerima��$ OneWay=�$ PropertyChanged=��� 5?      -   5        $ btnCrPenerima��5?      $	��...��60   $��30��6>   $��5,0,0,0q�6I   6Z   5@      �� 5A      $ 
Horizontal=�6   $
��Left=�62   $	��895��6M   $��25��6Y   $��0,5,0,0q�6e   .+�5B      �� $��Alamat Pengirim��6   $��Center=�62   $��Right=�6T   $��Center=�6w   $	��115��6�   $��Arial)�6�   $��25��6�   $��0,-1,0,0q�6�   �� 5C      -	   5        $ TbAlamatPengirim��5C      $��Center=�64   $��5,0,0,0q�6V   $	��245��6g   $��Arial)�6s   ��5D      �� *SelectedItem.Alamat+$ cboPengirim��$ OneWay=�$ PropertyChanged=��� 5E      $��Alamat Penerima��6   $��Center=�62   $��Right=�6T   $��Center=�6w   $	��110��6�   $��Arial)�6�   $��25��6�   $��65,0,0,0q�6�   �� 5F      -
   5        $ TbAlamatPenerima��5F      $��Center=�64   $��5,0,0,0q�6V   $	��184��6g   $��Arial)�6s   ��5G      �� *SelectedItem.Alamat+$ cboPenerima��$ OneWay=�$ PropertyChanged=�5H      �� 5I      $��25��6   $��0,5,0,0q�6%   $ 
Horizontal=�66   $
��Left=�6O   $	��715��6j   .+�5J      �� $��Tujuan��6   $��Center=�6)   $��Right=�6K   $��Center=�6n   $	��115��6�   $��Arial)�6�   $��25��6�   $��0,0,0,0q�6�   �� 5M      -   5        $��	cboCabang��5M   '   $��23��6   $��70��68   $ CabangId��5N      $ CabangId��5O      $��5,0,0,0q�68   ��5M   C   �� # [  5N   8   �� $ CabangId�5P      �� 5Q      -   5        $ TbTujuan��5Q      $��Center=�6,   $��5,0,0,0q�6N   $	��185��6_   $��Arial)�6k   $��25��6~   $	��Top=�6�   ��5R      �� *SelectedItem.NmCabang+$ 	cboCabang��$ OneWay=�$ PropertyChanged=�5S      �� 5T      $ 
Horizontal=�6   $
��Left=�62   $	��895��6M   $��25��6Y   $��0,5,0,0q�6e   .+�5U      �� $��	Kendaraan��6   $��Center=�6,   $��Right=�6N   $��Center=�6q   $	��115��6�   $��Arial)�6�   $��25��6�   $��0,-0.5,0,0.5q�6�   �� 5X      -   5        $��cboKendaraan��5X   '   $��23��6   $��70��6;   $ KendaraanId��5Y      $ KendaraanId��5Z      $��5,0,0,0q�6;   ��5X   F   �� # [  5Y   ;   �� $ KendaraanId�5[      �� 5\      -   5        $ TbKendaraan��5\      $��Center=�6/   $��5,0,0,0q�6Q   $	��185��6b   $��Arial)�6n   ��5]      �� *SelectedItem.Jenis+$ cboKendaraan��$ OneWay=�$ PropertyChanged=��� 5^      $��Checker��6   $��Center=�6*   $��Right=�6L   $��Center=�6o   $	��110��6�   $��Arial)�6�   $��25��6�   $��65,0,0,0q�6�   �� 5_      -   5        $��cboKaryawan��5_   '   $��23��6   $��70��6:   $ 
KaryawanId��5`      $ 
KaryawanId��5a      $��5,0,0,0q�6:   ��5_   E   �� # [  5`   :   �� $ 
KaryawanId�5b      �� 5c      -   5        $ 	TbChecker��5c      $��Center=�6-   $��5,0,0,0q�6O   $	��175��6`   $��Arial)�6l   ��5d      �� *SelectedItem.Nama+$ cboKaryawan��$ OneWay=�$ PropertyChanged=�5e      �� 5f      $��30��6   $��0,30,0,0q�6%   $ 
Horizontal=�67   $��Right=�6P   $	��715��6l   .+�5i          ExtendedButton.ImageButton  -   5          Name$ 	BtnSimpan��5i   -      Image$$ ../Images/SaveIconNoCircle.png��6@      
ImageWidth$ 10Q�6g      ImageHeight$ 12Q�6w   $��80��6�   $��	250,0,5,0q�6�   $��30��6�   $��Simpan��6�   $	��Top=�6�     5j      -   5        $ BtnHapus��5j   -   $&  ../Images/DeleteIconNoCircle.png��6?   $��5,0,40,0q�6h   $ 10Q�6z   $ 12Q�6�   $��Hapus��6�   $��80��6�   $��30��6�   $��Center=�6�   5m      �� 5n      $��32��6   $��
0,30,180,0q�6%   $ 
Horizontal=�69   $��Right=�6R   $	��535��6n   .+�5o      �� -   5        $ btnAdd��5o   %   $��25��6   $
��Auto��65   $��3q�6B   $��	Add Order��6b   �� 5p      -   5        $ 	btnDelete��5p   %   $��25��6   $
��Auto��68   $��3q�6E   $��Delete Order��6h   �� 5q      -   5        $ btnPrevious��5q   %   $��25��6   $��75��6:   $��3q�6E   $��Previous��6j   �� 5r      -   5        $ btnNext��5r   %   $��25��6   $��75��66   $��3q�6A   $
��Next��6b   �� 5s      -   5        $ btnSave��5s   %   $��25��6   $��75��66   $��3q�6A   $
��Save��6b   �� 5t      -   5        $��btnAddDetail��5t   %   $��25��6   $
��Auto��69   $��3q�6F   .��6l   
Add Detail6x   �� 5u      -   5        $��btnDeleteDetail��5u   %   $��25��6   $
��Auto��6<   $��3q�6I   .��6r   Delete Detail6�   5v      5�      �� 5�   
   -   5        $��ListViewTransaksi��5�      $ �� IsSynchronizedWithCurrentItem$
 TrueY�5�       �� SelectionMode$ Multiple=�68   $��40,295,56,147q�5�   N   ��6   �� # [ ��5�      �� 5�      "	 ��6   .�5�      �� 
 � ��$ Stretch=�6C   -   5        5�       �� View 5�      �� 5�      .P�5�      �� $��ID��6%    �� Width$ 75��61    �� CellTemplate 5�      �� 5�      .R�5�   "   �� $��	-6,0,-6,0q�5�   *   ��5�   (   �� $ PengirimanDId�5�   *   5�      5�      �� 5�      $��PenerimaanId��6%   $ 75��6;    5�      �� 5�      .R�5�   "   �� $��	-6,0,-6,0q�5�   *   ��5�   (   �� $ PengirimanId�5�   *   5�      5�      �� 5�      $��	Jml Colie��6%   $ 75��68    5�      �� 5�      .R�5�   "   �� $��	-6,0,-6,0q�5�   *   ��5�   *   �� $ JmlColie�5�   *   5�      5�      �� 5�      $��Kd Pembungkus��6%   $	 150��6<    5�      �� 5�      .R�5�   "   �� $��
cboProduct��5�   #     �� 
IsEditable  .  $ FalseY�5�   #   $ 
Keterangan��5�   #   $ PembungkusId��5�   #   $��	-6,0,-6,0q�5�   #   ��5�   #   �� # [  5�   #   �� $ PembungkusId�5�   #   5�      5�      �� 5�      $��Nama Barang��6%   $ 75��6:    5�      �� 5�      .R�5�   "   �� $��	-6,0,-6,0q�5�   *   ��5�   *   �� $ 
NamaBarang�5�   *   5�      5�      �� 5�      $��Berat��6%   $ 75��64    5�      �� 5�      .R�5�   "   �� $��	-6,0,-6,0q�5�   *   ��5�   *   �� $ Berat�5�   *   5�      5�      �� 5�      $��Hapus��6%   $ 75��64    5�      �� 5�      .R�5�   "   �� $��btnDeleteDetail��6)   -   5        $��Delete��5�   @   6Q   5�      5�      5�      5�      �� 5�   
   $��0,425,201,97q�6   $ 
Horizontal=�6+   $��Right=�6D   $	��715��6`   .+�5�      �� $��Biaya��6   $��Center=�6$   $��Right=�6F   $��80��6i   $��25��6t   $	��Top=�6�   $��Right=�6�   �� 5�      -   5        $ TbBiaya��5�      $��Center=�6'   $��0q�6I   $	��300��6T   $��Arial)�6`   $��25��6s   $	��Top=�6   5�      �� 5�   
   $��0,455,201,67q�6   $ 
Horizontal=�6+   $��Right=�6D   $	��715��6`   .+�5�      �� $��	Terbilang��6   $��Center=�6(   $��Right=�6J   $��80��6m   $��25��6x   $	��Top=�6�   $��Right=�6�   �� 5�      -   5        $ TbTerbilang��5�      $��Center=�6+   $��0q�6M   $	��635��6X   $��Arial)�6d   $��25��6w   $	��Top=�6�   5�      �� 5�   
   -   5        $��CmbNoSp��5�      $��290,15,561,507q�6"   ��6:   �� *TransactionHs+# [ ��5�      �� 5�      .R�5�      �� $ 
Horizontal=�6!   .+�5�      �� $��16��6=   $��16��6H   $��0,2,5,2q�6T   ��6$   �� *NoSeri+6T   �� 5�      ��6$   �� *NoSeri+5�      5      5     �� 5  
   -    5        ! ��Name$! ListBoxNoSp��5     $��1q�6'   $��402,15,286,477q�5  V   
������ $y�Hidden=�6�   ��6   �� *TransactionHs+# [ ��5     �� 5     .R�5     �� ��6    �� *
PengirimId+5     5
     5     5     