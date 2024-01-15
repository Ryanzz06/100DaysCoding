import 'dart:io';

void main(){
  stdout.write("Masukkan nilai anda : ");
  int nilai = int.parse(stdin.readLineSync()!);

  stdout.write("masukkan nama hari ");
  String hari = stdin.readLineSync()!;

  stdout.write("masukkan tinggi badan anda ");
  double tinggi = double.parse(stdin.readLineSync()!);

  print("saya memiliki nilai $nilai");
  print("hari ini adalah hari $hari");
  print("saya memiliki tinggi badan $tinggi cm");



  


}