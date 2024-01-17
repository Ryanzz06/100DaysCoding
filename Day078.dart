import 'dart:io';

void main() {
  stdout.write("Masukkan panjang persegi panjang: ");
  double panjang = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan lebar persegi panjang: ");
  double lebar = double.parse(stdin.readLineSync()!);

  double luas = panjang * lebar;

  print("Luas persegi panjang dengan panjang $panjang dan lebar $lebar adalah: $luas");
}
