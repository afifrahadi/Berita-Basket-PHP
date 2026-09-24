# Berita Basket PHP

Website berita basket sederhana yang dibuat dengan PHP native dan MySQL. Pengunjung bisa membaca berita, melihat galeri, dan mengirim pesan kontak. Admin bisa mengelola konten melalui panel admin.

## Fitur

- **Halaman publik**: daftar dan detail berita, galeri foto, form kontak
- **Panel admin**: login/logout, tambah/edit/hapus berita, kelola galeri, lihat pesan kontak

## Teknologi

- PHP (native, mysqli)
- MySQL / MariaDB
- HTML & CSS

## Cara Menjalankan

1. Install [XAMPP](https://www.apachefriends.org/) lalu jalankan **Apache** dan **MySQL** dari XAMPP Control Panel.
2. Salin folder proyek ke dalam `htdocs` (misalnya `C:\xampp\htdocs\project`).
3. Buka [phpMyAdmin](http://localhost/phpmyadmin), buat database bernama `afifimam`, lalu import file `afifimam.sql`.
4. Jika pengaturan MySQL berbeda dari bawaan XAMPP (user `root` tanpa password), sesuaikan di `connection.php`.
5. Buka di browser:
   - Halaman publik: `http://localhost/project/`
   - Panel admin: `http://localhost/project/admin/`

## Login Admin

Akun bawaan dari `afifimam.sql`:

| Username | Password |
| -------- | -------- |
| admin    | admin    |

## Struktur Database

| Tabel     | Isi                                                      |
| --------- | -------------------------------------------------------- |
| `basket`  | Berita: judul, isi artikel, tanggal, gambar              |
| `gallery` | Foto galeri beserta keterangan                           |
| `contact` | Pesan dari form kontak: nama, email, tanggal lahir, dll. |
| `user`    | Akun admin (password disimpan dalam MD5)                 |

## Struktur Folder

```
project/
├── index.php            # Beranda (berita terbaru)
├── tampilData.php       # Daftar semua berita
├── detailContent.php    # Detail satu berita
├── gallery.php          # Galeri foto
├── contact.php          # Form kontak
├── header.php, sidebar.php, footer.php
├── connection.php       # Koneksi database
├── afifimam.sql         # Dump database
├── css/
└── admin/
    ├── index.php        # Form login
    ├── login.php, logout.php
    ├── home.php         # Dashboard admin
    ├── tambahData.php, inputData.php, editForm.php, hapusData.php
    ├── contact.php      # Lihat pesan kontak
    ├── gallery.php      # Kelola galeri
    ├── gallery/         # Form & upload gambar galeri
    └── gambar/          # Gambar berita
```

## Catatan

Proyek ini dibuat untuk tugas kuliah dan tidak dimaksudkan untuk production. Query SQL belum memakai prepared statement dan password memakai MD5, jadi jangan dipakai di server publik tanpa perbaikan keamanan terlebih dahulu.
