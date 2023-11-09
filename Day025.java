import java.util.Scanner;

public class Day025 {
public static void main(String[] args) {
    Scanner isc = new Scanner(System.in);
    System.out.print("Masukkan angka sesuai urutan hari : ");
    int hari = isc.nextInt();

    String namaHari;

    switch (hari) {
        case 1:
            namaHari = "senin";
            break;
        case 2:
            namaHari = "selasa";
            break;
        case 3:
            namaHari = "Rabu";
            break;
        case 4:
            namaHari = "kamis";
            break;
        case 5:
            namaHari = "Juma'at";
            break;
        case 6:
            namaHari = "Sabtu";
            break;
        case 7:
            namaHari = "Minggu";
            break;
        default:
        namaHari = "Nama hari tidak terdefinisi";
            break;
    }
    System.out.println(namaHari);
}
    
}