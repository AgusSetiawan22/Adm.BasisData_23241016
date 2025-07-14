-- Nama : Agus Setiawan
-- Nim : 23241016
-- Kelas : A
-- Mata Kuliah : Basis Data
-- Hari tanggal: Senin-14-Juli-2025


USE pti_smart;

-- Soal 1
/*Munculkan nama produk, tgl transaksi, bulan, tahun, dan selisih hari dari tempat transaksi dengan tgl 30 juni 2023 atas semua produk ditransakasikan*/

SELECT nama_produk, tgl_transaksi, MONTH(tgl_transaksi) AS bulan, YEAR(tgl_transaksi) AS tahun, ABS(DATEDIFF(tgl_transaksi, '2023-06-30')) AS selisih_hari
FROM tr_penjualan_dqlab;

-- Soal 2
/*Tampilkan nama pelanggan dan nilai transaksinya dengan nilai transaksi terkecil*/

SELECT p.nama_pelanggan, (t.qty * t.harga) AS nilai_transaksi
FROM tr_penjualan_dqlab t
JOIN ms_pelanggan_dqlab p ON t.kode_pelanggan = p.kode_pelanggan
ORDER BY (t.qty * t.harga) ASC
LIMIT 1;

-- Soal 3
/*Tampilkan bulan, nama produk, kategori, dan harga dari produk yang tidak pernah terjual pada bulan mei*/



