import java.util.Scanner;

public class Day017 {
    public static void main(String[] args) {
        Scanner isc = new Scanner(System.in);
        char huruf;
        System.out.print("Masukkan satu huruf bebas : ");
        huruf = isc.next().charAt(0);

        char hurufKecil = Character.toLowerCase(huruf);
        System.out.println("Huruf Kecil : " + hurufKecil);

        char hurufBesar = Character.toUpperCase(huruf);
        System.out.println("Huruf Besar : " + hurufBesar);

    }
}
