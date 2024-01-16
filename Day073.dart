import 'dart:io';

void main() {
  stdout.write("masukkan nama hari untuk melihat mata kuliah : ");
  String hari = stdin.readLineSync()!.trim().toLowerCase();

  switch (hari){
    case "senin" : {
      stdout.write("Masukkan nama kelas anda : ");
      String kelas = stdin.readLineSync()!.trim().toLowerCase();

      switch(kelas){
        case "a" : {
          print("PBO");
          print("ASD");
          print("DDP");
          break;
        }
        case "b" : {
          print("UK");
          print("machine learning");
          print("RPL");
          break;
        }
        case "c" : {
          print("Mobile");
          print("Game");
          print("K3");
          break;
        }
      }
      break;
    }
    case "selasa" : {
      stdout.write("Masukkan nama kelas anda : ");
      String kelas = stdin.readLineSync()!.trim().toLowerCase();

      switch(kelas){
        case "a" : {
          print("PBO");
          print("ASD");
          print("DDP");
          break;
        }
        case "b" : {
          print("UK");
          print("machine learning");
          print("RPL");
          break;
        }
        case "c" : {
          print("Mobile");
          print("Game");
          print("K3");
          break;
        }
      }
      break;
    }
    case "rabu" : {
      stdout.write("Masukkan nama kelas anda : ");
      String kelas = stdin.readLineSync()!.trim().toLowerCase();

      switch(kelas){
        case "a" : {
          print("PBO");
          print("ASD");
          print("DDP");
          break;
        }
        case "b" : {
          print("UK");
          print("machine learning");
          print("RPL");
          break;
        }
        case "c" : {
          print("Mobile");
          print("Game");
          print("K3");
          break;
        }
      }
      break;
    }
    case "kamis" : {
      stdout.write("Masukkan nama kelas anda : ");
      String kelas = stdin.readLineSync()!.trim().toLowerCase();

      switch(kelas){
        case "a" : {
          print("PBO");
          print("ASD");
          print("DDP");
          break;
        }
        case "b" : {
          print("UK");
          print("machine learning");
          print("RPL");
          break;
        }
        case "c" : {
          print("Mobile");
          print("Game");
          print("K3");
          break;
        }
      }
      break;
    }
    case "jumat" : {
      stdout.write("Masukkan nama kelas anda : ");
      String kelas = stdin.readLineSync()!.trim().toLowerCase();

      switch(kelas){
        case "a" : {
          print("PBO");
          print("ASD");
          print("DDP");
          break;
        }
        case "b" : {
          print("UK");
          print("machine learning");
          print("RPL");
          break;
        }
        case "c" : {
          print("Mobile");
          print("Game");
          print("K3");
          break;
        }
      }
      break;
    }
    case "sabtu" : {
      stdout.write("Masukkan nama kelas anda : ");
      String kelas = stdin.readLineSync()!.trim().toLowerCase();

      switch(kelas){
        case "a" : {
          print("PBO");
          print("ASD");
          print("DDP");
          break;
        }
        case "b" : {
          print("UK");
          print("machine learning");
          print("RPL");
          break;
        }
        case "c" : {
          print("Mobile");
          print("Game");
          print("K3");
          break;
        }
      }
      break;
    }
    case "minggu" : {
      stdout.write("Masukkan nama kelas anda : ");
      String kelas = stdin.readLineSync()!.trim().toLowerCase();

      switch(kelas){
        case "a" : {
          print("PBO");
          print("ASD");
          print("DDP");
          break;
        }
        case "b" : {
          print("UK");
          print("machine learning");
          print("RPL");
          break;
        }
        case "c" : {
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