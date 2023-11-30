def segitiga(alas,tinggi):
    luas = 0.5*alas*tinggi
    return luas

def persegiPanjang(panjang,lebar):
    luas = panjang*lebar
    return luas

def lingkaran(jari1,jari2):
    luas = 3.14 * jari1 * jari2
    return luas

def belahKetupat(diagonal1,diagonal2):
    luas = 1/2 * diagonal1 * diagonal2
    return luas

def main():
    while True:
        print ("pilihlah menu ")
        print ("1. segitiga ")
        print ("2. Persegi panjang")
        print ("3. Lingkaran ")
        print ("4. Belah Ketupat")

        pilih = int(input("pilih menu : "))

        if pilih == 1:
            alas = int(input("masukkan angka alas : "))
            tinggi = int(input("masukkan angka tinggi : "))
            luas = segitiga(alas,tinggi)
            print(luas)

        elif pilih == 2:
            panjang = int(input("masukkan angka panjang : "))
            lebar = int(input("masukkan angka lebar : "))
            luas = persegiPanjang(panjang,lebar)
            print(luas)

        elif pilih == 3:
            jari1 = int(input("masukkan nilai jari jari 1 "))
            jari2 = int(input("masukkan nilai jari jari 2 "))
            luas = lingkaran(jari1,jari2)
            print(luas)

        elif pilih == 4:
            diagonal1 = int(input("masukkan nilai diagonal 1 "))
            diagonal2 = int(input("masukkan nilai diagonal 2 "))
            luas = lingkaran(diagonal1,diagonal2)
            print(luas)

        else:
            print("pilih yang benar")

        langjut = input("apakah anda ingin lanjut (ketik y untuk lanjut) : ")
        if langjut.lower() != "y":
            print("program berhenti")
            break
main()
