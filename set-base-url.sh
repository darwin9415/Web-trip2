#!/usr/bin/env sh
# Pemakaian: sh set-base-url.sh https://alamat-baru.example/
# Mengganti alamat dasar situs di semua halaman, sitemap.xml, robots.txt, dan README.md.
set -eu
[ $# -eq 1 ] || { echo "Pemakaian: sh set-base-url.sh https://alamat-baru/"; exit 1; }
NEW="${1%/}/"
OLD=$(grep -o 'rel="canonical" href="[^"]*"' index.html | head -1 | sed 's/.*href="//; s/"$//')
[ -n "$OLD" ] || { echo "Canonical di index.html tidak ditemukan"; exit 1; }
for f in *.html sitemap.xml robots.txt README.md; do
  sed "s#$OLD#$NEW#g" "$f" > "$f.tmp" && mv "$f.tmp" "$f"
done
echo "Selesai. Alamat dasar: $OLD -> $NEW"
