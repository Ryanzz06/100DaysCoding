import 'dart:io';

void main(){
  stdout.write("Masukkan nama anda : ");
  var nama = stdin.readLineSync();

  stdout.write("Masukkan umur anda : ");
  int umur = int.parse(stdin.readLineSync()!);

  print("$nama");
  print("$umur");
}