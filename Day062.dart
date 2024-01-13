import 'dart:io';

void main(){
  stdout.write("siapa nama anda : ");
  var nama = stdin.readLineSync();

  stdout.write("berapa umur anda saat ini : ");
  var umur = stdin.readLineSync();

  print("nama kamu adalah $nama dan kamu memiliki umur $umur tahun");
}