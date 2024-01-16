import 'dart:io';

void main() {
  stdout.write("Masukkan angka = ");
  double nilai1 = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka = ");
  double nilai2 = double.parse(stdin.readLineSync()!);

  double hasil;

  hasil = nilai1 / nilai2;
  print("Pembagian yang hasilnya double : $hasil");

  stdout.write("Masukkan angka = ");
  int nilai3 = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka = ");
  int nilai4 = int.parse(stdin.readLineSync()!);

  int hasil1;

  hasil1 = nilai3 ~/ nilai4;
  print("Pembagian yang hasilnya integer : $hasil1");
}