import 'dart:io';

main() {
  stdout.write("Masukkan nama hari untuk melihat mata kuliah : ");
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
          print("Mata kuliah untuk hari $hari kelas $kelas :");
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
      print("masukkan nama hari yang benar");
    }
  }
}

mataKuliah(String hari, String kelas) {
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
          print("machine learning");
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
