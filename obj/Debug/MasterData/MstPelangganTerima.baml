   M S B A M L   `   `   `  ����@  <BPDMH, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BPDMH.ToolsBPDMH.Tools  5   	   3clr-namespace:BPDMH.MasterDataBPDMH.MasterData  5   	   I EExtendedButton, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:ExtendedButton;assembly=ExtendedButtonExtendedButton 5   	   )    #BPDMH.MasterData.MstPelangganTerima   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   +toolsclr-namespace:BPDMH.Tools     5   	   .srcclr-namespace:BPDMH.MasterData     5   	   OextendedButton4clr-namespace:ExtendedButton;assembly=ExtendedButton     5   	   -   5          � Title$  MASTER PELANGGAN��5   	   $	��580��6"   $	��860��6/    � WindowStyle$ 
ToolWindow=�6;    � SizeToContent$ Width=�5   	    � WindowStartupLocation$ CenterScreen=�6   $��Arial)�6D    � 	Resources 5
      -   'BPDMH.Tools.RadioButtonCheckedConverter   RadioButtonCheckedConverter��%   &	          5   
   6,   5      .��5      � .+�5   
   �� $��Center=�6   $	��258��62   $��
15,22,22,0q�6?   $	��Top=�6S   $	��815��6k   .+�5      �� $��25��6   $��0,3,0,0q�6%    �� Orientation$ 
Horizontal=�66   $
��Left=�6O   $	��815��6j   .+�5      �� $��Id��6   $��Center=�6%   $��Right=�6G   $��Center=�6j   $	��300��5      $��Arial)�6$   $��24��67   $��0,0,0,1q�6C   �� 5      -   5         ��Name$
 TbId��5      $��Center=�6(   $��5,0,0,0q�6J   $��79��6[   $��Arial)�6f   $��25��6y   $	��Top=�6�   5      �� 5      $ 
Horizontal=�6   $
��Left=�62   $	��815��6M   $��25��6Y   $��0,5,0,0q�6e   .+�5      �� $
��Nama��6   $��Center=�6'   $��Right=�6I   $��Center=�6l   $	��300��5      $��Arial)�6$   $��25��67   $��0,0,0,0q�6C   �� 5      -   5        $ TbNama��5      $��Center=�6*   $��5,0,0,0q�6L   $	��184��6]   $��Arial)�6i   5      �� 5      $ 
Horizontal=�6   $
��Left=�62   $	��815��6M   $��25��6Y   $��0,5,0,0q�6e   .+�5      �� $��Telpon��6   $��Center=�6)   $��Right=�6K   $��Center=�6n   $	��300��5      $��Arial)�6$   $��25��67   $��0,-1,0,0q�6C   �� 5      -   5        $ TbTelpon��5      $��Center=�6,   $��5,0,0,0q�6N   $	��184��6_   $��Arial)�6k   5      �� 5      $��25��6   $��0,5,0,0q�6%   $ 
Horizontal=�66   $
��Left=�6O   $	��815��6j   .+�5      �� $��Kontak Person��6   $��Center=�60   $��Right=�6R   $��Center=�6u   $	��300��5       $��Arial)�6$   $��25��67   $��0,0,0,0q�6C   �� 5!      -   5        $ 
TbKtPerson��5!      $��Center=�6.   $��5,0,0,0q�6P   $	��184��6a   $��Arial)�6m   $��25��6�   $	��Top=�6�   5"      �� 5#      $ 
Horizontal=�6   $
��Left=�62   $	��815��6M   $��25��6Y   $��0,5,0,0q�6e   .+�5$      �� $��CategoryEnum��6   $��Center=�6/   $��Right=�6Q   $��Center=�6t   $	��300��5%      $��Arial)�6$   $��25��67   $��0,-0.5,0,0.5q�6C   	� 5&      -   5         	�Name$ 
RbPengirim��5&       	� 	GroupName$ 
RbPengirim��62   $	��0,5q�6I   	 d� 	IsChecked	 5'      �� *BooleanProperty+
 �� 	Converter#
 [  #   BPDMH.MasterData.MstPelanggan   BooleanTrue �� ConverterParameter# Z .��5)      �� $
��Wrap=�6    $��Pengirim��64   $��Arial)�6D   5*      	� 5+      -   5        $ 
RbPenerima��5+      $ 
RbPenerima��62   $��10,5,0,5q�6I   	 5,      �� *BooleanProperty+#
 [     BooleanFalse# Z .��5.      �� $
��Wrap=�6    $��Penerima��64   $��Arial)�6D   5/      50      �� 51      $ 
Horizontal=�6   $
��Left=�62   $	��815��6M   $��25��6Y   $��0,5,0,0q�6e   .+�52      �� $��Alamat��6   $��Center=�6)   $��Right=�6K   $��Center=�6n   $	��300��53      $��Arial)�6$   $��25��67   $��0,-0.5,0,0.5q�6C   �� 54      -   5        $ TbAlamat��54      $��Center=�6,   $��5,0,0,0q�6N   $	��265��6_   $��Arial)�6k   $��25��6~   $	��Top=�6�   55      �� 56      $��30��6   $��0,30,0,0q�6%   $ 
Horizontal=�67   $��Center=�6P   $	��816��6m   .+�58         ExtendedButton.ImageButton  -	   5          Name$ BtnBaru��58   -      Image$$ ../Images/SaveIconNoCircle.png��6>      
ImageWidth$ 10Q�6e      ImageHeight$ 12Q�6u   $��80��6�   $��	305,0,0,0q�6�   $��30��6�   $
��Baru��6�   6�     59      -
   5        $ 	BtnSimpan��59   -   $$ ../Images/SaveIconNoCircle.png��6@   $ 10Q�6g   $ 12Q�6w   $��80��6�   $��10,0,0,0q�6�   $��30��6�   $��Simpan��6�   6�     5:      -   5        $ BtnHapus��5:   -   $&  ../Images/DeleteIconNoCircle.png��6?   $��10,0,0,0q�6h   $ 10Q�6z   $ 12Q�6�   $��Hapus��6�   $��80��6�   $��30��6�   6�     5;      -   5        $ BtnClose��5;   -   $&  ../Images/DeleteIconNoCircle.png��6?   $��10,0,0,0q�6h   $ 10Q�6z   $ 12Q�6�   $��Tutup��6�   $��80��6�   $��30��6�   6�   5=      5>      �� 5@   
   -   5         ��Name$ ListViewPelanggan��5@   )   $��15,285,17,15q�6    �� SelectionMode$ Single=�6D    J� RenderTransformOrigin$ 1,0.5&�5A      $��13.333(�6"   z�5B      V� 5C      .~�5D      �� �� 5E      �� 5F      T� 5G      5H       �� View 5J      �� 5K       �� AllowsColumnReorder .  �� ColumnHeaderToolTip$ MstPelanggan��66    �� ColumnHeaderContextMenu 5L      �� 5M      $��Arial)�6&   .@�5N      m� $��	Ascending��6'   m� 5O      $��
Descending��6'   5P      .P�5R      �� $��Id��6%    �� Width$ 80��61    �� DisplayMemberBinding 6<   �� *PelangganId+�� 5S      $
��Nama��6%   $	 155��63    6?   �� *	NamaPlg+�� 5T      $��Telpon��6%   $	 150��65    6A   �� *Telp+�� 5U      $��Kontak Person��6%   $	 150��6<    6H   �� *
KtPerson+�� 5V      $��Kategori��6%   $ 90��67    6B   �� *
Kategori+�� 5W      $��Alamat��6%   $	 200��65    6A   �� *Alamat+5p      5r      5t      5u      