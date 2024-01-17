
void main() {
 
  List<String> namaTeman = [];
  namaTeman.add("ryan");
  namaTeman.add("edwin");
  namaTeman.add("yayat");
  namaTeman.add("fadhil");

  print("$namaTeman");

  print("${namaTeman[2]}");

  namaTeman[2] = "taslim";
  print("$namaTeman");

  namaTeman.remove("ryan");
  print("$namaTeman");

  print("${namaTeman.length}");

}
