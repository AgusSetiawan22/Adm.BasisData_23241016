-- SELECT Statement untuk mengambil 1 kolom menggunakan alias dan prefix
SELECT k.nama as nama_pelanggan FROM Konsumen as k;
SELECT b.nama as nama_produk FROM Barang as b;
SELECT kat.nama_kategori as kategori FROM Kategori as kat;
SELECT t.tanggal_transaksi as tanggal FROM Transaksi as t;
SELECT dt.subtotal as total_pembayaran FROM Detail_Transaksi as dt;
SELECT bk.id_barang as id_produk FROM Barang_Kategori as bk;
SELECT k.email as email_pelanggan FROM Konsumen as k;
SELECT b.harga as harga_produk FROM Barang as b;
SELECT kat.deskripsi as deskripsi_kategori FROM Kategori as kat;
SELECT dt.diskon_persen as persentase_diskon FROM Detail_Transaksi as dt;

-- SELECT Statement untuk mengambil 2 kolom menggunakan alias dan prefix
SELECT k.id_konsumen as id_pelanggan, k.nama as nama_pelanggan FROM Konsumen as k;
SELECT b.id_barang as id_produk, b.harga as harga_satuan FROM Barang as b;
SELECT kat.id_kategori as id_kat, kat.nama_kategori as nama_kat FROM Kategori as kat;
SELECT t.id_transaksi as id_trx, t.tanggal_transaksi as tgl_trx FROM Transaksi as t;
SELECT dt.id_detail as id_det, dt.subtotal as total_harga FROM Detail_Transaksi as dt;
SELECT bk.id as id_relasi, bk.id_kategori as id_kat FROM Barang_Kategori as bk;
SELECT k.nama as nama_pelanggan, k.alamat as alamat_pelanggan FROM Konsumen as k;
SELECT b.nama as nama_produk, b.harga as harga_jual FROM Barang as b;
SELECT t.id_konsumen as pembeli, t.jumlah as qty FROM Transaksi as t;
SELECT dt.jumlah as qty, dt.harga_satuan as harga_per_unit FROM Detail_Transaksi as dt;

