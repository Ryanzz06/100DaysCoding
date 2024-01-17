import 'dart:io';

void main() {
  stdout.write("Masukkan panjang sisi persegi: ");
  double sisi = double.parse(stdin.readLineSync()!);

  double luas = sisi * sisi;

  print("Luas persegi dengan sisi $sisi adalah: $luas");
}
