class nialai{
    int nilai1,nilai2;
}

public class Day024 {
    public static void main(String[] args) {
        nialai ryan = new nialai();
        ryan.nilai1 = 15;
        ryan.nilai2 = 14;

        nialai pl = ryan;
        pl.nilai1 = 40;
        pl.nilai2 = 20;


        System.out.println(ryan.nilai2);
        System.out.println(ryan.nilai1);
        System.out.println(pl.nilai1);
        System.out.println(pl.nilai2);
    }
    
}
