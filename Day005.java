import java.util.Scanner;

public class Day005 {
    public static void main(String[] args){
        Scanner isc = new Scanner(System.in);
        int penjumlahan,pengurangan,a,b;
        
        System.out.print("Masukkan Nilai A : ");
        a = isc.nextInt();
        System.out.print("Masukkan Nilai B : ");
        b = isc.nextInt();

        penjumlahan = a + b ;
        pengurangan = a - b ;

        System.out.println("Hasil dari penjumlahan : " + penjumlahan);
        System.out.println("Hasil dari pengurangan : " + pengurangan);
    }
}
