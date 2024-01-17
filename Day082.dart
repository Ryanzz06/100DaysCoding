import 'dart:io';

void main() {
  stdout.write("Masukkan panjang diagonal 1: ");
  double diagonal1 = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan panjang diagonal 2: ");
  double diagonal2 = double.parse(stdin.readLineSync()!);

  double luasLayangLayang = (diagonal1 * diagonal2) / 2;

  print("Luas Layang-Layang adalah: $luasLayangLayang");
}
