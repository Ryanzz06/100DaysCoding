public class Day014 {
    public static void main(String[] args) {

        Long nilai1 = Long.valueOf(900000000000000L);
        Long nilai2 = Long.valueOf(1000000000000000L);

        Long tambah = nilai1 + nilai2;
        Long kurang = nilai1 - nilai2;
        Long kali = nilai1 * nilai2;
        Long bagi = nilai1/nilai2;

        System.out.println("Hasil pertambahan : " + tambah);
        System.out.println("Hasil pengurangan : "+ kurang);
        System.out.println("Hasil perkalian : "+ kali);
        System.out.println("Hasil pembagian : "+ bagi);
    }
}
