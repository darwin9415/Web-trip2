# Perbaikan Komodo Season Trip

1. Alur pemesanan kini selalu membuka formulir sebelum WhatsApp.
2. Formulir membawa nama, nomor WhatsApp, paket, tanggal, jumlah tamu, dan catatan ke pesan WhatsApp.
3. Status setelah formulir tidak lagi mengklaim booking sudah terkirim. Pengunjung harus menekan tombol WhatsApp untuk mengirim permintaan.
4. Harga pada structured data SEO disamakan dengan harga paket yang tampil: One Day Rp1.200.000, Half Day Rp600.000, City Tour Rp700.000.
5. Klaim ketersediaan selalu tersedia di structured data dihapus karena ketersediaan kapal perlu dikonfirmasi.
6. Jumlah bahasa diperbarui menjadi 11.

Catatan:
- Website tetap menggunakan GitHub Pages. Formulir mengirim permintaan melalui WhatsApp, bukan menyimpan booking ke database.
- Untuk dashboard admin, kalender ketersediaan, pembayaran online, dan penyimpanan pesanan, diperlukan backend atau layanan booking terpisah.
- Pastikan harga, fasilitas, nomor WhatsApp, jadwal, dan kebijakan operator selalu diperiksa sebelum publikasi.

## Pembaruan berikutnya

1. Canonical, hreflang, og:url, og:image, sitemap.xml, dan robots.txt kini memakai https://darwin9415.github.io/Web-trip2/ (sebelumnya menunjuk ke repo /Komodo-season-trip/). Tersedia set-base-url.sh jika alamat berubah.
2. Structured data (JSON-LD) di semua 11 halaman benar-benar disamakan: One Day Rp1.200.000, Half Day Rp600.000, City Tour Rp700.000, dan klaim InStock dihapus. Sebelumnya masih Rp1.500.000/700.000/700.000 dan InStock.
3. Jumlah bahasa di bagian "Tentang" menjadi 11 di semua halaman (sebelumnya 9 di sembilan halaman).
4. Konten disamakan dengan versi Indonesia di semua bahasa: paragraf pengantar "cara memesan", empat langkah (cek ketersediaan, penawaran tertulis, bayar sesuai invoice), kotak "Sebelum Anda membayar, Anda menerima", dan dua FAQ (apa yang diterima, harus langsung bayar). Jam rute Half Day dan City Tour kini juga tampil di versi Indonesia.
5. Halaman fr dan ar sebelumnya sebagian besar masih berbahasa Inggris (hero, tentang, rute, langkah, FAQ, footer, formulir, meta). Kini diterjemahkan. Teks detail paket di panel (dari kapal.json) masih berbahasa Inggris untuk fr dan ar.
6. og:locale dan og:locale:alternate dilengkapi (10 alternatif di tiap halaman).
7. Tombol WhatsApp umum (CTA bawah dan footer) kini membawa pesan sapaan sesuai bahasa halaman.
8. Catatan harga menyebut bahwa tiket masuk taman nasional dan biaya resmi lain tidak selalu termasuk.
9. Label kecil di atas judul rute yang sama persis dengan judulnya (Half Day Trip, dst.) disembunyikan; tab di ponsel tetap memakai label itu.
10. Footer mendukung info usaha lewat kontak.json (email, Instagram, alamat, izin usaha). Kosong = tidak tampil.
