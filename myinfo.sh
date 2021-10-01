#!/usr/bin/env bash
# My Information

# Membersihkan tampilan layar
clear

# Menampilkan informasi
echo -n "Waktu System :"; date
echo -n "Anda :"; whoami
echo -n "Banyak Pemakai :"; who | wc -l