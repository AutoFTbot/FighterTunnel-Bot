#!/bin/bash

echo "Masukkan nomor telepon bot:"
read PHONE_NUMBER
echo "Masukkan server default (domain:port):"
read DEFAULT_SERVER
echo "Masukkan ID admin (format: nomor@s.whatsapp.net):"
read ADMIN_ID
echo "Masukkan nomor admin:"
read ADMIN_NUMBER

cat <<EOL > .env
PHONE_NUMBER=$PHONE_NUMBER
DEFAULT_SERVER=$DEFAULT_SERVER
ADMIN_ID=$ADMIN_ID
ADMIN_NUMBER=$ADMIN_NUMBER
EOL

echo "Konfigurasi telah disimpan di .env"
