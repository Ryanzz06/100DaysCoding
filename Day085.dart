import 'dart:io';

main() {
  int i = 0;
  bool ulang = true;

  while(ulang){
    stdout.write("Lanjut atau Tidak (y/t): ");
    String jawaban = stdin.readLineSync()!;

    i++;
    if (jawaban.toUpperCase() == "Y") ulang = false;
  }

  print("Di ulang sampai : $i");

}