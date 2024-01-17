import 'dart:io';

void main() {
  const double pi = 3.14159;

  stdout.write("Masukkan jari-jari setengah lingkaran: ");
  double jariJari = double.parse(stdin.readLineSync()!);

  double luas = (pi * jariJari * jariJari) / 2;

  print("Luas setengah lingkaran dengan jari-jari $jariJari adalah: $luas");
}
