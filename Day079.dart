import 'dart:io';

void main() {
  const double pi = 3.14159;

  stdout.write("Masukkan jari-jari lingkaran: ");
  double jariJari = double.parse(stdin.readLineSync()!);

  double luas = pi * jariJari * jariJari;

  print("Luas lingkaran dengan jari-jari $jariJari adalah: $luas");
}
