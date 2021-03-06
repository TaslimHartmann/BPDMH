﻿using System;
using System.ComponentModel;
using System.Linq;
using System.Windows;
using System.Windows.Data;
using System.Windows.Input;
using BPDMH.DataSet;

namespace BPDMH.Transaksi
{
    /// <summary>
    /// Interaction logic for RtrTerima.xaml
    /// </summary>
    public partial class RtrKirim
    {
        private readonly DCBPDMHDataContext _bpdmhContext;
        private CollectionViewSource _masterViewSource;
        private BindingListCollectionView _masterView;
        private ReturTrnKirim _rtrKirim;
        private bool _isUpdated;

        public RtrKirim()
        {
            InitializeComponent();
            _bpdmhContext = new DCBPDMHDataContext();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            TbNoSp.Focus();
        }

        private void ListViewTrn_SelectionChanged(object sender, System.Windows.Controls.SelectionChangedEventArgs e)
        {
            dynamic plg = ListViewTrn.SelectedItem;
            if (plg == null) return;

            int pengirimanId = plg.TrnPengirimanId;
            var rtrKrmResult = _bpdmhContext.GetTable<ReturTrnKirim>()
                .Where(r => r.PengirimanId == pengirimanId);

            if (rtrKrmResult.Any())
            {
                _isUpdated = true;
                ListViewTrnDetail.ItemsSource = new[] { rtrKrmResult };
            }
            else
            {
                _isUpdated = false;
                _rtrKirim = new ReturTrnKirim
                {
                    PengirimanId = pengirimanId,
                    TglInput = plg.TglInput,
                    TglTerima = DateTime.Today
                };
                ListViewTrnDetail.ItemsSource = new[] { _rtrKirim };
            }
        }

        private void BtnSave_OnClick(object sender, RoutedEventArgs e)
        {
            if (_isUpdated)
                _bpdmhContext.SubmitChanges();
            else
            {
                _bpdmhContext.GetTable<ReturTrnKirim>().InsertOnSubmit(_rtrKirim);
                _bpdmhContext.SubmitChanges();
            }
            MessageBox.Show("Data berhasil disimpan", "Informasi", MessageBoxButton.OK, MessageBoxImage.Information);

        }

        private void BtnGenerateData_OnClick(object sender, RoutedEventArgs e)
        {
            GenerateData();
        }

        private void GenerateData()
        {
            _masterViewSource = (CollectionViewSource)FindResource("MasterView");

            BindingList<GetTransaksiHResult> pengirimanHs;
            if (RbNoSp.IsChecked == true)
                if (string.IsNullOrWhiteSpace(TbNoSp.Text))
                {
                    MessageBox.Show("No Seri tidak boleh kosong", "Informasi", MessageBoxButton.OK, MessageBoxImage.Information);
                    return;
                }
                else
                {
                    var listTrn = _bpdmhContext.GetTransaksiH().Where(t => t.NoSeri.Contains(TbNoSp.Text)).ToList();
                    pengirimanHs = new BindingList<GetTransaksiHResult>(listTrn);
                }
            else
            {
                if (TglKirim1.SelectedDate == null || TglKirim2.SelectedDate == null)
                {
                    MessageBox.Show("Cek kembali tanggal pencarian", "Informasi", MessageBoxButton.OK,
                        MessageBoxImage.Information);
                    return;
                }
                var listTrn = _bpdmhContext.GetTransaksiH()
                    .Where(t => t.TglInput >= TglKirim1.SelectedDate
                                && t.TglInput <= TglKirim2.SelectedDate).ToList();
                pengirimanHs = new BindingList<GetTransaksiHResult>(listTrn);
            }

            if (pengirimanHs.Any())
                _masterViewSource.Source = pengirimanHs;
            else
            {
                MessageBox.Show("Data tidak ditemukan", "Informasi", MessageBoxButton.OK, MessageBoxImage.Information);
                return;
            }

            _masterView = (BindingListCollectionView)_masterViewSource.View;
            _masterView.MoveCurrentToLast();
            GetKaryawanLookup();
        }

        private void GetKaryawanLookup()
        {
            var karyawanList = _bpdmhContext.GetTable<Karyawan>()
                .OrderBy(k => k.Nama)
                .Select(k => new { k.KaryawanId, k.Nama });
            var karySource = (CollectionViewSource)FindResource("KaryawanLookup");
            karySource.Source = karyawanList;
        }

        private void BtnClose_OnClick(object sender, RoutedEventArgs e)
        {
            Close();
        }

        private void RbNoSp_OnClick(object sender, RoutedEventArgs e)
        {
            ClearResult();
        }

        private void ClearResult()
        {
            TbNoSp.Clear();
            TglKirim1.SelectedDate = DateTime.Today;
            TglKirim2.SelectedDate = DateTime.Today;
        }

        private void RbTglInput_Click(object sender, RoutedEventArgs e)
        {
            ClearResult();
        }

        private void TbNoSp_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Return)
            {
                GenerateData();
            }
        }
    }
}
