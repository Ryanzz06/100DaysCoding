import 'dart:io';

void main(){
  stdout.write("Masukkan nilai Tugas 1 anda : ");
  double tugas1 = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan nilai Tugas 2 anda : ");
  double tugas2 = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan nilai Tugas 3 anda : ");
  double tugas3 = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan nilai UTS anda : ");
  double uts = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan nilai UAS anda : ");
  double uas = double.parse(stdin.readLineSync()!);

  double hasilAkhir;
  double hasilTugas;

  hasilTugas = (tugas1 + tugas2 + tugas3)/3;
  print("Nilai hasil tugas anda : $hasilTugas");

  hasilAkhir = (hasilTugas + uts + uas)/3;
  print("Nilai hasil akhir anda : $hasilAkhir");

  
}