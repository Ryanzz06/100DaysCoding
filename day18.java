import java.math.BigDecimal;

public class day18 {
    public static void main(String[] args) {

        BigDecimal nilai1 = new BigDecimal("10.5");
        BigDecimal nilai2 = new BigDecimal("20.3");

        BigDecimal tambah = nilai1.add(nilai2);
        BigDecimal kurang = nilai1.subtract(nilai2);
        BigDecimal kali = nilai1.multiply(nilai2);

        System.out.println("Hasil Pertambahan : " + tambah);
        System.out.println("Hasil Perkurangan : " + kurang);
        System.out.println("Hasil Perkalian : " + kali);
    }
}
