-- Membuat Tabel
CREATE TABLE sampah (
    nomor INT,
    jenis_sampah VARCHAR(50),
    lama_terurai VARCHAR(50),
    seberapa_parah_kerusakan VARCHAR(50),
    seberapa_berbahaya VARCHAR(50)
);

-- Memasukkan Data ke dalam Tabel
INSERT INTO `sampah`(`nomor`, `jenis_sampah`, `lama_terurai`, `seberapa_parah_kerusakan`, `seberapa_berbahaya`) VALUES ('1', 'Plastik', '100 Tahun', 'Tinggi', 'Rendah');
INSERT INTO `sampah`(`nomor`, `jenis_sampah`, `lama_terurai`, `seberapa_parah_kerusakan`, `seberapa_berbahaya`) VALUES ('2', 'Kertas', '4 Minggu', 'Rendah', 'Rendah');
INSERT INTO `sampah`(`nomor`, `jenis_sampah`, `lama_terurai`, `seberapa_parah_kerusakan`, `seberapa_berbahaya`) VALUES ('3', 'Logam', 'Beberapa Dekade', 'Rendah', 'Rendah');
INSERT INTO `sampah`(`nomor`, `jenis_sampah`, `lama_terurai`, `seberapa_parah_kerusakan`, `seberapa_berbahaya`) VALUES ('4', 'Kaca', 'Tidak Terurai', 'Rendah', 'Rendah');
INSERT INTO `sampah`(`nomor`, `jenis_sampah`, `lama_terurai`, `seberapa_parah_kerusakan`, `seberapa_berbahaya`) VALUES ('5', 'Organik', 'Beberapa Hari', 'Rendah', 'Rendah');

-- Menambahkan Primary Key
ALTER TABLE `section_data`
  ADD PRIMARY KEY (`id`);
