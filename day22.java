import java.util.Scanner;
public class day22 {

    public static void main(String[] args) {
        String lampu;
        
        Scanner o= new Scanner (System.in);
        
        System.out.print("masukkan warna lampu : ");
        lampu = o.nextLine();
        
        switch(lampu){
            case "merah":
                System.out.println("anda harus berhenti");
                break;
            case "kuning":
                System.out.println("anda harus hati hati");
                break;
            case "hijau":
                System.out.println("anda harus jalan");
                break;
            default :
                System.out.println("pilih yang benar!");
        }
    }
    
}
