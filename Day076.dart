import 'dart:io';

main() {
  print("Apakah kamu ingin melihat mata kuliah kamu hari ini?");
  stdout.write("Jawab (y/t): ");
  String jawab = stdin.readLineSync()!.trim().toLowerCase();

  if (jawab == 't') {
    print("Terima kasih! Sampai jumpa.");
    return; 
  }

  var jawaban = (jawab == 'y')
      ? "Aku sangat senang kamu mau kenalan dengan aku."
      : "";

  print("$jawaban");

  stdout.write("\nMasukkan nama hari untuk melihat mata kuliah : ");
  String hari = stdin.readLineSync()!.trim().toLowerCase();

  switch (hari) {
    case "senin":
    case "selasa":
    case "rabu":
    case "kamis":
    case "jumat":
    case "sabtu":
    case "minggu": {
      stdout.write("Masukkan nama kelas anda : ");
      String kelas = stdin.readLineSync()!.trim().toLowerCase();

      switch (kelas) {
        case "a":
        case "b":
        case "c": {
          print("\nMata kuliah untuk hari $hari kelas $kelas :");
          mataKuliah(hari, kelas);
          break;
        }
        default: {
          print("Kelas yang anda masukkan tidak ada");
        }
      }
      break;
    }
    default: {
      print("Masukkan nama hari yang benar");
    }
  }
}

void mataKuliah(String hari, String kelas) {
  switch (hari) {
    case "senin":
    case "selasa":
    case "rabu":
    case "kamis":
    case "jumat":
    case "sabtu":
    case "minggu": {
      switch (kelas) {
        case "a": {
          print("PBO");
          print("ASD");
          print("DDP");
          break;
        }
        case "b": {
          print("UK");
          print("Machine Learning");
          print("RPL");
          break;
        }
        case "c": {
          print("Mobile");
          print("Game");
          print("K3");
          break;
        }
      }
      break;
    }
  }
}
