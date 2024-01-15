import 'dart:io';

void main() {
  stdout.write("Masukkan Username anda : ");
  String username = stdin.readLineSync()!.trim();

  stdout.write("Masukkan Password anda : ");
  int password = int.parse(stdin.readLineSync()!.trim());

  if (username == "muh ryan" && password == 12345){
    print("Halo $username selamat datang");
  }
  else{
    print("Masukkan Username atau Password yang benar");
  }
}