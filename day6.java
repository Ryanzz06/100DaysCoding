import java.util.Scanner;

public class day6 {
    public static void main(String[] args){
        Scanner isc = new Scanner(System.in);
        int penjumlahan,pengurangan,perkalian,pembagian,a,b;
        
        System.out.print("Masukkan Nilai A : ");
        a = isc.nextInt();
        System.out.print("Masukkan Nilai B : ");
        b = isc.nextInt();

        penjumlahan = a + b ;
        pengurangan = a - b ;
        perkalian = a * b ;
        pembagian = a / b ;

        System.out.println("Hasil dari penjumlahan : " + penjumlahan);
        System.out.println("Hasil dari pengurangan : " + pengurangan);
        System.out.println("Hasil dari pembagian : " + pembagian);
        System.out.println("Hasil dari perkalian : " + perkalian);
    }
}
