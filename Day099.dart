void main() {
   int angka1 = 10;
   int angka2 = 5;

   var benarsalah = angka1>angka2;
   print('angka 1 besar dari angka 2 : ' +benarsalah.toString());

   benarsalah = angka1<angka2;
   print('angka 1 kecil dari angka 2 : ' +benarsalah.toString());

   benarsalah = angka1 >= angka2;
   print('angka 1 besar atau sama dengan angka 2 : ' +benarsalah.toString());

   benarsalah = angka1 <= angka2;
   print('angka 1 kecil atau sama dengan angka 2 : ' +benarsalah.toString());

   benarsalah = angka1 != angka2;
   print('angka 1 tidak sama dengan angka 2 : ' +benarsalah.toString());

   benarsalah = angka1 == angka2;
   print('angka 1 sama dengan angka 2 : ' +benarsalah.toString());
}