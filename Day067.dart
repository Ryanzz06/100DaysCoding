import 'dart:io';

main(){
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
  String grade;

  hasilTugas = (tugas1 + tugas2 + tugas3)/3;
  print("Nilai hasil tugas anda : $hasilTugas");

  hasilAkhir = (hasilTugas + uts + uas)/3;
  print("Nilai hasil akhir anda : $hasilAkhir");

  if (hasilAkhir >= 85 && hasilAkhir <= 100 ) grade = "A";
  else if (hasilAkhir >= 80 && hasilAkhir <= 84 ) grade = "A-";
  else if (hasilAkhir >= 75 && hasilAkhir <= 79 ) grade = "B+";
  else if (hasilAkhir >= 70 && hasilAkhir <= 74 ) grade = "B";
  else if (hasilAkhir >= 65 && hasilAkhir <= 69 ) grade = "B-";
  else if (hasilAkhir >= 60 && hasilAkhir <= 64 ) grade = "C";
  else if (hasilAkhir >= 55 && hasilAkhir <= 59 ) grade = "D";
  else grade = "E";
  
  print("nilai anda di siakad adalah $grade");
}