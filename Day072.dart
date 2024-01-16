import 'dart:io';

void main() {
  stdout.write("masukkan nama hari untuk mrlihat kata kata : ");
  String hari = stdin.readLineSync()!.trim().toLowerCase();

  switch (hari){
    case "senin" : {
      print("Hari Senin adalah hari untuk mereka yang mau berjuang dan tertatih, bukan untuk mereka yang malas dan memilih mundur sebelum berperang.");
      break;
    }
    case "selasa" : {
      print("Bagaimana hari Selasamu akan berbeda jika kamu memperlakukan diri sendiri dengan penuh cinta dan pertimbangan? - Byron Pulsifer");
      break;
    }
    case "rabu" : {
      print("Lain kali Anda merasa sedikit tidak nyaman dengan tekanan dalam hidup Anda, ingatlah tidak ada tekanan, tidak ada berlian. Tekanan adalah bagian dari kesuksesan. - Eric Thomas");
      break;
    }
    case "kamis" : {
      print("Selamat Pagi Kamis. Awali dengan senyuman manis dan kembali berdoa moga hari ini pekerjaan lancar kaya seperti jalan tol.");
      break;
    }
    case "jumat" : {
      print("Kalau kerabatmu berlaku jahat terhadapmu, berbuat baiklah selalu kepadanya, maka Allah Swt. senantiasa menolongmu");
      break;
    }
    case "sabtu" : {
      print("Manusia selalu bermimpi di atas awan karena sifat manusia memiliki perencanaan masa depan. Selamat hari Sabtu.");
      break;
    }
    case "minggu" : {
      print( "Hari Minggu adalah hari libur, jangan sampai kamu terlena oleh rasa malas dan tidak beraktivitas sama sekali.");
      break;
    }
  }

  print("$hari");
}