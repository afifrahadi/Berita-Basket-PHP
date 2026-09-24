<div align="center">

# 🏀 Berita Basket PHP

Website berita basket sederhana berbasis **PHP native** dan **MySQL**,<br>
lengkap dengan halaman publik dan panel admin untuk mengelola konten.

![PHP](https://img.shields.io/badge/PHP-777BB4?style=flat&logo=php&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=flat&logo=mysql&logoColor=white)
![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=flat&logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=flat&logo=css3&logoColor=white)

</div>

---

## 📑 Daftar Isi

- [Fitur](#-fitur)
- [Teknologi](#️-teknologi)
- [Instalasi](#-instalasi)
- [Login Admin](#-login-admin)
- [Struktur Database](#️-struktur-database)
- [Struktur Folder](#-struktur-folder)
- [Catatan](#️-catatan)

## ✨ Fitur

| Halaman Publik          | Panel Admin                   |
| ----------------------- | ----------------------------- |
| Beranda berita terbaru  | Login & logout                |
| Daftar berita (paging)  | Tambah, edit, hapus berita    |
| Detail berita           | Kelola galeri foto            |
| Galeri foto             | Lihat pesan dari form kontak  |
| Form kontak             |                               |

## 🛠️ Teknologi

- **Backend:** PHP native (ekstensi `mysqli`)
- **Database:** MySQL / MariaDB
- **Frontend:** HTML & CSS

## 🚀 Instalasi

1. **Siapkan server lokal**
   Install [XAMPP](https://www.apachefriends.org/), lalu jalankan **Apache** dan **MySQL** dari XAMPP Control Panel.

2. **Salin proyek ke `htdocs`**

   ```bash
   cd C:/xampp/htdocs
   git clone https://github.com/afifrahadi/Berita-Basket-PHP.git
   ```

3. **Import database**
   Buka [phpMyAdmin](http://localhost/phpmyadmin), buat database bernama `afifimam`, lalu import file `afifimam.sql`.

4. **Atur koneksi (opsional)**
   Secara bawaan proyek memakai user `root` tanpa password. Jika pengaturan MySQL kamu berbeda, ubah di `connection.php`:

   ```php
   $servername = "localhost";
   $username   = "root";
   $password   = "";
   $database   = "afifimam";
   ```

5. **Buka di browser**

   | Halaman      | URL                                               |
   | ------------ | ------------------------------------------------- |
   | Publik       | <http://localhost/Berita-Basket-PHP/>             |
   | Panel admin  | <http://localhost/Berita-Basket-PHP/admin/>       |

   > Sesuaikan `Berita-Basket-PHP` dengan nama folder proyek di `htdocs`.

## 🔐 Login Admin

Akun bawaan dari `afifimam.sql`:

| Username | Password |
| -------- | -------- |
| `admin`  | `admin`  |

## 🗄️ Struktur Database

| Tabel     | Keterangan                                              |
| --------- | ------------------------------------------------------- |
| `basket`  | Berita: judul, isi artikel, tanggal, gambar             |
| `gallery` | Foto galeri beserta keterangan                          |
| `contact` | Pesan dari form kontak: nama, email, tanggal lahir, dll |
| `user`    | Akun admin (password disimpan dalam hash MD5)           |

## 📁 Struktur Folder

```text
.
├── index.php              # Beranda (berita terbaru)
├── tampilData.php         # Daftar semua berita (dengan paging)
├── detailContent.php      # Detail satu berita
├── gallery.php            # Galeri foto
├── contact.php            # Form kontak
├── header.php             # Template header
├── sidebar.php            # Template sidebar
├── footer.php             # Template footer
├── connection.php         # Koneksi database
├── afifimam.sql           # Dump database
├── css/                   # File stylesheet
└── admin/
    ├── index.php          # Form login
    ├── login.php          # Proses login
    ├── logout.php         # Proses logout
    ├── home.php           # Dashboard admin
    ├── tampilData.php     # Daftar berita
    ├── tambahData.php     # Form tambah berita
    ├── inputData.php      # Proses simpan berita
    ├── editForm.php       # Form edit berita
    ├── hapusData.php      # Proses hapus berita
    ├── contact.php        # Lihat pesan kontak
    ├── gallery.php        # Kelola galeri
    ├── gallery/           # Form & upload gambar galeri
    └── gambar/            # Gambar berita
```

## ⚠️ Catatan

Proyek ini dibuat sebagai **tugas kuliah** dan belum siap untuk production:

- Query SQL belum memakai *prepared statement* sehingga rentan SQL injection.
- Password admin masih di-hash dengan MD5.

Perbaiki kedua hal di atas sebelum menjalankannya di server publik.

---

<div align="center">
Dibuat oleh <b>Afif Imam Rahadi</b>
</div>
