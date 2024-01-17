import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Masukkan panjang sisi pertama (a): ");
  double a = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan panjang sisi kedua (b): ");
  double b = double.parse(stdin.readLineSync()!);

  double c = sqrt(a * a + b * b);

  print("Panjang sisi miring (c) adalah: $c");
}
