object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 600
  ClientWidth = 800
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 8
    Top = 224
    object Akses1: TMenuItem
      Caption = 'Akses'
      object Kasir1: TMenuItem
        Caption = 'Kasir'
        object DataKasir1: TMenuItem
          Caption = 'Data Kasir'
          OnClick = DataKasir1Click
        end
        object ambahData2: TMenuItem
          Caption = 'Tambah Data'
          OnClick = ambahData2Click
        end
      end
    end
    object MasterData1: TMenuItem
      Caption = 'Master Data'
      object Distributor1: TMenuItem
        Caption = 'Distributor'
        object DataDistributor1: TMenuItem
          Caption = 'Data Distributor'
          OnClick = DataDistributor1Click
        end
        object ambahData1: TMenuItem
          Caption = 'Tambah Data'
          OnClick = ambahData1Click
        end
      end
      object Buku1: TMenuItem
        Caption = 'Buku'
        object DataBuku1: TMenuItem
          Caption = 'Data Buku'
          OnClick = DataBuku1Click
        end
        object ambahBuku1: TMenuItem
          Caption = 'Tambah Buku'
          OnClick = ambahBuku1Click
        end
      end
    end
    object ransaksi1: TMenuItem
      Caption = 'Transaksi'
      object Pembelian1: TMenuItem
        Caption = 'Pembelian'
        object SemuaData1: TMenuItem
          Caption = 'Semua Data'
          OnClick = SemuaData1Click
        end
        object BuatPembelianBaru1: TMenuItem
          Caption = 'Buat Pembelian Baru'
          OnClick = BuatPembelianBaru1Click
        end
      end
      object Penjualan1: TMenuItem
        Caption = 'Penjualan'
        object SemuaData2: TMenuItem
          Caption = 'Semua Data'
          OnClick = SemuaData2Click
        end
        object BuatPenjualanBaru1: TMenuItem
          Caption = 'Buat Penjualan Baru'
          OnClick = BuatPenjualanBaru1Click
        end
      end
    end
  end
end
