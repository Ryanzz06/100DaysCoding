import 'dart:io';

void main() {
  stdout.write("Masukkan Username anda : ");
  String username = stdin.readLineSync()!;

  stdout.write("Masukkan Password anda : ");
  int password = int.parse(stdin.readLineSync()!);

  if (username == "ryan" && password == 12345){
    print("Halo $username");
  }
  else{
    print("Username atau Password anda mungkin salah");
  }
}