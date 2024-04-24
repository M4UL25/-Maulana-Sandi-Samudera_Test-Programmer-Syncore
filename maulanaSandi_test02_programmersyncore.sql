/* 
Soal

1. Menampilkan data member yang berada pada provinsi sumatera utara dan dalam satu kabupaten
2. Menampilkan data provinsi yang tidak ada dalam data member
3. Menampilkan data kabupaten yang tidak ada dalam data member
4. Menampilkan data kecamatan yang tidak ada dalam data member
5. Menampilkan nama member yang terdapat di Kab. Simalungun
6. Menampilkan jumlah data instansi pada Kab. Bireuen dan Kab. Bener Meriah
7. Menampilkan data member yang berawalan huruf “M”
8. Menampilkan alamat email yang mempunyai karakter “no” dan terdapat di provinsi
Sumatera Utara
9. Menampilkan data member yang mempunyai kode instansi “2004”
10. Menampilkan data member yang mempunyai karakter kode kecamatan “.08.”
*/

-- Jawab
-- 1.
SELECT * FROM mst_member WHERE id_provinsi = 11 ORDER BY id_kabupaten DESC
-- 2.
SELECT * FROM mst_provinsi WHERE
-- 3.
SELECT * FROM mst_kabupaten WHERE
-- 4.
SELECT * FROM mst_kecamatan	WHERE
-- 5.
SELECT nama FROM mst_member WHERE id_kabupaten = '12.08'
-- 6.
SELECT COUNT(*) FROM mst_instansi WHERE id_kabupaten = '11.11' AND id_kabupaten = 11.17
-- 7.
SELECT * FROM mst_member WHERE nama LIKE 'M%'
-- 8.
SELECT email FROM mst_member WHERE email LIKE '&no%' AND id_provinsi = 12
-- 9.
SELECT * FROM mst_member WHERE kode_instansi LIKE '%2004'
-- 10.
SELECT * FROM mst_member WHERE kode_kecamatan LIKE '__.08.__'