import java.math.BigInteger;

public class Day016 {
    public static void main(String[] args) {
        BigInteger nilai1 = new BigInteger("12345678901011121314151617181920212223");
        BigInteger nilai2 = new BigInteger("1098765432120191817161514131211");

        BigInteger tambah = nilai1.add(nilai2);
        BigInteger kurang = nilai1.subtract(nilai2);
        BigInteger kali = nilai1.multiply(nilai2);
        BigInteger bagi = nilai1.divide(nilai2);

        System.out.println("Penjumlahan: " + tambah);
        System.out.println("Pengurangan: " + kurang);
        System.out.println("Perkalian: " + kali);
        System.out.println("Pembagian: " + bagi);
    }
}
