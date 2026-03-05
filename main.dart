import 'dart:io';

void main() {
  print("=== DART SUPER CLI ===");
  print("1. Kalkulator Tambah");
  print("2. Keluar");
  stdout.write("Pilih menu: ");

  String? pilihan = stdin.readLineSync();

  if (pilihan == "1") {
    hitungTambah();
  } else {
    print("Program selesai.");
  }
}

void hitungTambah() {
  stdout.write("Masukkan angka pertama: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  int b = int.parse(stdin.readLineSync()!);

  int hasil = a + b;

  print("Hasil penjumlahan: $hasil");
}