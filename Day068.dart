import 'dart:io';

void main() {
  stdout.write("Masukkan nilai anda : ");
  int nilai = int.parse(stdin.readLineSync()!);

  if (nilai >= 70){
    print("Anda lulus");
  }
  else{
    print("Anda tidak lulus");
  }
}