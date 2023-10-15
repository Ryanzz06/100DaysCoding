import java.util.Scanner;

public class day7 {
    public static void main(String[] args) {
        Scanner coding = new Scanner(System.in);
        String nama;
        int umur;
        double tinggi_badan;
        boolean status = true;

        System.out.print("Masukkan nama kamu : ");
        nama = coding.nextLine();
        System.out.print("berapa umur kamu : ");
        umur = coding.nextInt();
        System.out.print("Berapa tinggi badan kamu : ");
        tinggi_badan = coding.nextDouble();
        

        System.out.println("Nama saya adalah : "+nama);
        System.out.println("umur saya adalah : "+umur);
        System.out.println("Saya memiliki tinggi badan : "+tinggi_badan);
        System.out.println("Saya merupakan mahasiswa "+status);
    }
}
