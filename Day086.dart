import 'dart:io';

void main() {
  var languages = List<String>.filled(3, '');

  print("Sebutkan ${languages.length} yang ingin kamu pelajari!");

  for (int i = 1; i < languages.length; i++) {
    stdout.write("$i. ");
    languages[i] = stdin.readLineSync()!;
  }

  print("Bahasa yang ingin dipelajari: $languages");
}
