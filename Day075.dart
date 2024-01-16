import 'dart:io';

main(){
  print("apakah kamu mau berteman dengan saya?");
  stdout.write("jawab (y/t): ");
  String jawab = stdin.readLineSync()!;

  var jawaban = (jawab == 'y') ? "aku sangat senang kamu mau kenalan dengan aku " : "owh iyah tidak apa apa";

  print("$jawaban");
}