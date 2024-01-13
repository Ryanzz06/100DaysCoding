import 'dart:io';

void main() {
  stdout.write("Masukkan nama anda : ");
  var nama = stdin.readLineSync();
  print("nama saya adalah $nama");
}