import 'dart:io';
import 'dart:math';

main() {
  print("Pilih bentuk geometris:");
  print("1. Persegi");
  print("2. Persegi Panjang");
  print("3. Lingkaran");
  print("4. Setengah Lingkaran");
  print("5. Pythagoras");
  print("6. Layang-Layang");

  stdout.write("Masukkan nomor bentuk: ");
  int pilihan = int.parse(stdin.readLineSync()!);

  switch (pilihan) {
    case 1:
      hitungLuasPersegi();
      break;
    case 2:
      hitungLuasPersegiPanjang();
      break;
    case 3:
      hitungLuasLingkaran();
      break;
    case 4:
      hitungLuasSetengahLingkaran();
      break;
    case 5:
      hitungPanjangSisiMiring();
      break;
    case 6:
      hitungLuasLayangLayang();
      break;
    default:
      print("Pilihan tidak valid.");
  }
}

void hitungLuasPersegi() {
  stdout.write("Masukkan panjang sisi persegi: ");
  double sisi = double.parse(stdin.readLineSync()!);

  double luas = sisi * sisi;

  print("Luas persegi dengan sisi $sisi adalah: $luas");
}

void hitungLuasPersegiPanjang() {
  stdout.write("Masukkan panjang persegi panjang: ");
  double panjang = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan lebar persegi panjang: ");
  double lebar = double.parse(stdin.readLineSync()!);

  double luas = panjang * lebar;

  print("Luas persegi panjang dengan panjang $panjang dan lebar $lebar adalah: $luas");
}

void hitungLuasLingkaran() {
  const double pi = 3.14159;

  stdout.write("Masukkan jari-jari lingkaran: ");
  double jariJari = double.parse(stdin.readLineSync()!);

  double luas = pi * jariJari * jariJari;

  print("Luas lingkaran dengan jari-jari $jariJari adalah: $luas");
}

void hitungLuasSetengahLingkaran() {
  const double pi = 3.14159;

  stdout.write("Masukkan jari-jari setengah lingkaran: ");
  double jariJari = double.parse(stdin.readLineSync()!);

  double luas = (pi * jariJari * jariJari) / 2;

  print("Luas setengah lingkaran dengan jari-jari $jariJari adalah: $luas");
}

void hitungPanjangSisiMiring() {
  stdout.write("Masukkan panjang sisi pertama (a): ");
  double a = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan panjang sisi kedua (b): ");
  double b = double.parse(stdin.readLineSync()!);

  double c = sqrt(a * a + b * b);

  print("Panjang sisi miring (c) adalah: $c");
}

void hitungLuasLayangLayang() {
  stdout.write("Masukkan panjang diagonal 1: ");
  double diagonal1 = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan panjang diagonal 2: ");
  double diagonal2 = double.parse(stdin.readLineSync()!);

  double luas = (diagonal1 * diagonal2) / 2;

  print("Luas layang-layang dengan diagonal 1 $diagonal1 dan diagonal 2 $diagonal2 adalah: $luas");
}
