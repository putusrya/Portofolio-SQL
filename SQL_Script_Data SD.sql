-- QUERY ATRIBUT
-- 1. Mencari nama siswa, tanggal lahir, dan pelajaran favoritnya dengan ketentuan memiliki hobi membaca.
Select Nama_Siswa,Tanggal Lahir,Pelajaran_Favorit,Hobi
From Siswa
Where Hobi="Membaca";

-- 2. Mencari nama guru, umur guru, kota kelahiran. Dengan ketentuan mulai mengajar di masing-masing sekolah pada tahun 2008 dengan urutan umur dari yang muda sampai dengan paling tua.
Select Nama_Guru,Umur_Guru,Kota Kelahiran,Tahun_Mulai_Mengajar
From Guru
Where Tahun_Mulai_Mengajar="2008"
Order by Umur_Guru asc;

-- 3. Mencari nama karyawan, umur karyawan, bidang pekerjaan. Dengan ketentuan memiliki umur lebih dari 40 dengan urutan id karyawan dari yang paling besar sampai dengan paling kecil.
Select
ID_Karyawan,Nama_Karyawan,Umur_Karyawan,Bidang_Pekerjaan
From Karyawan
Where Umur_Karyawan > 40
Order by ID_Karyawan desc;

-- 4. Mencari data kelas apa saja yang memiliki daya tampunng lebih dari atau sama dengan 30 siswa dengan ketentuan kelas tersebut memiliki id sekolah dengan nilai 104 (merupakan bagian dari sekolah SDN Sendangmulyo 04).
Select Nama,Jumlah_Siswa,ID_Sekolah
From Kelas
Where ID_Sekolah = 104 and Jumlah_Siswa >= 30;

-- 5. Mencari tingkatan kelas berapa saja yang memiliki daya tampung setiap angkatan lebih dari 90 siswa dan id tingkatan nya terletak di antara angka 630 hingga 637.
Select Tingkatan,Daya_Tampung,ID_Tingkatan
From tingkatan kelas
Where Daya_Tampung > 90 and ID_Tingkatan between 630 and 637;
