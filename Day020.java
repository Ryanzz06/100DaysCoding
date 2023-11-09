class biodata{
    String nama;
    int umur;
    double tinggiBadan;

    public biodata(String nama,int umur,double tinggiBadan) {
        this.nama = nama ;
        this.umur = umur;
        this.tinggiBadan = tinggiBadan;
    }

    void Lengkap(){System.out.println("Perkenalkan nama saya "+nama +" saya memiliki umur "+umur +" dan memiliki tinggi badan "+tinggiBadan);}
}

public class Day020 {
    public static void main(String[] args) {
        biodata iscBiodata = new biodata("Muh ryan Nurwangsah",20,155.7);

        iscBiodata.Lengkap();
    }
}
