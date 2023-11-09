import java.util.Scanner;

public class Day023 {
    public static void main(String[] args) {
        Scanner ryan = new Scanner(System.in);
        int x,y,p,q;

        System.out.print("masukkan nilai x : ");
        x = ryan.nextInt();
        System.out.print("masukkan nilai y : ");
        y = ryan.nextInt();

        p = x+y;

        if (p>=4) {
            q = x*y;
        }else{
            q = x/y;
        }
        System.out.println(q);
    }
}
