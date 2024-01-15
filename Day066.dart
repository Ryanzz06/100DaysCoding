import 'dart:io';

void main(){
  stdout.write("Masukkan angka 1 yang akan di hitung : ");
  double angka1 = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka 2 yang akan di hitung : ");
  double angka2 = double.parse(stdin.readLineSync()!);

  double hasil;

  hasil = angka1 + angka2;
  print("hasil pertambahan $hasil");

  hasil = angka1 - angka2;
  print("hasil pengurangan $hasil");

  hasil = angka1 / angka2;
  print("hasil pembagian $hasil");

  hasil = angka1 * angka2;
  print("hasil perkalian $hasil");

  hasil = angka1 % angka2;
  print("hasil sisa bagi $hasil");
}