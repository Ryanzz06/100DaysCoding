import java.util.Scanner;

public class day4 {
    public static void main(String[] args){
        String nama,alamat;
        int umur;
        Scanner isc = new Scanner(System.in);

        System.out.print("Sebutkan nama anda : ");
        nama = isc.nextLine();

        System.out.print("Dimana kamu tinggal : ");
        alamat = isc.nextLine();
        
        System.out.print("berapa ummur kamu saat ini : ");
        umur = isc.nextInt();

        System.out.println("Nama Saya Adalah : " + nama);
        System.out.println("Alamat saya di : "+ alamat);
        System.out.println("saya berusia : " + umur +" Tahun ");
    }
}
