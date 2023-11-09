class biodata{
    String nama;
    int umur;
    double tinggiBadan;
    byte jumlahSaudara;

    public biodata(String nama,int umur,double tinggiBadan,byte jumlahSaudara) {
        this.nama = nama ;
        this.umur = umur;
        this.tinggiBadan = tinggiBadan;
        this.jumlahSaudara = jumlahSaudara;
    }

    void Lengkap(){System.out.println("Perkenalkan nama saya "+nama +" saya memiliki umur "+umur +" dan memiliki tinggi badan "+tinggiBadan+" serta saya memiliki "+jumlahSaudara +" saudara");}
}

public class Day021 {
    public static void main(String[] args) {
        biodata ryBiodata = new biodata ("Muh ryan nurwangsah", 20, 155.7, 3); 
        
        ryBiodata.Lengkap();
    }
}
