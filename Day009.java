import java.util.Scanner;

public class Day009 {
    public static void main(String[] args) {
            Scanner isc = new Scanner(System.in);
            String nama;
            int umur;
            byte jumlah_saudara;
            short angkatan;
            long nomor_hp;
            boolean status;
    
            System.out.print("Masukkan nama anda : ");
            nama = isc.nextLine();
            System.out.println("Nama saya adalah "+nama);
    
            System.out.print("Berapakah umur anda saat ini : ");
            umur = isc.nextInt();
            System.out.println("saya memiliki umur "+umur);
    
            System.out.print("Angkatan berapakah anda : ");
            angkatan = isc.nextShort();
            System.out.println("saya angakatan "+angkatan);
    
            System.out.print("berapakah jumlah saudara anda : ");
            jumlah_saudara = isc.nextByte();
            System.out.println("saya meiliki saudara "+jumlah_saudara);
    
            System.out.print("Masukkan nomor telpon anda : ");
            nomor_hp = isc.nextLong();
            System.out.println("Nomor Hp saya adalah : "+nomor_hp);
     
            System.out.print("Apakah anda suda menikah : ");
            status = isc.nextBoolean();
            System.out.println("status pernikahan saya saat ini "+status);
    }
}
