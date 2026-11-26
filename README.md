# Komodo Season Trip – Web Publik (11 bahasa)

Halaman per bahasa (semua ada di folder yang sama, tanpa subfolder):
index.html (Indonesia), en.html, zh.html, ms.html, ru.html, es.html, pt.html, it.html, de.html, fr.html, ar.html

Berkas lain:
- kapal.json : data paket, harga, nomor WhatsApp, dan terjemahan paket. Diperbarui lewat admin.
- kontak.json : info usaha di footer (email, Instagram, alamat, izin usaha). Kosong = tidak tampil. Lihat contoh di bawah.
- hero.webp, bg.webp : foto latar.
- pukaya-*.webp, halfday-*.webp, citytour-*.webp, charter-*.webp : foto galeri paket.
- robots.txt : mengizinkan mesin pencari dan menunjuk ke sitemap.
- sitemap.xml : daftar URL publik untuk mesin pencari.
- set-base-url.sh : mengganti alamat situs di semua berkas (lihat bawah).

Alamat situs saat ini: https://darwin9415.github.io/Web-trip2/
Canonical, hreflang, og:url, og:image, sitemap.xml, dan robots.txt memakai alamat ini.
Jika situs dipindah ke alamat lain, jalankan satu perintah:

    sh set-base-url.sh https://alamat-baru.example/

Isi kontak.json (hapus bagian yang tidak dipakai; "h" boleh kosong, harus diawali https://, mailto:, atau tel:):

    {"items":[
      {"l":"Email","t":"halo@contoh.com","h":"mailto:halo@contoh.com"},
      {"l":"Instagram","t":"@akun_anda","h":"https://instagram.com/akun_anda"},
      {"l":"Alamat","t":"Jl. ..., Labuan Bajo, NTT"},
      {"l":"Izin usaha","t":"NIB / nomor izin Anda"}
    ]}

Catatan SEO:
1. Daftarkan situs di Google Search Console, lalu kirim sitemap:
   https://darwin9415.github.io/Web-trip2/sitemap.xml
2. Tag canonical dan hreflang tertulis tetap di setiap halaman (bukan dibuat skrip). Ubah dengan set-base-url.sh.
3. Paket baru yang ditambah lewat admin tampil dalam bahasa Indonesia di halaman bahasa lain sampai terjemahannya ditambahkan. Halaman fr dan ar memakai teks paket berbahasa Inggris sampai terjemahan paketnya ada di kapal.json.
