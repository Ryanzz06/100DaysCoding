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

def luasSetengahLingkaran(jari):
    luas = 1/2 * 3.14 * jari**2
    return luas

def luasTrapesium(tinggi,sisi1,sisi2):
    luas = 1/2 * tinggi (sisi1*sisi2)
    return luas

def main():
    while True:
        print ("pilihlah menu ")
        print ("1. segitiga ")
        print ("2. Persegi panjang")
        print ("3. Lingkaran ")
        print ("4. Belah Ketupat")
        print ("5. Setengah Lingkarang")
        print ("6. Trapesium")

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

        elif pilih == 5:
            jari = int(input("Masukkan nilai Jari jari  "))
            luas = luasSetengahLingkaran(jari)
            print(luas)

        elif pilih == 6:
            tinggi = int(input("Masukkan nilai tinggi  "))
            sisi1 = int(input("Masukkan nilai sisi 1 "))
            sisi2 = int(input("Masukkan nilai sisi 2  "))
            luas = luasTrapesium(tinggi,sisi1,sisi2)
            print(luas)

        else:
            print("pilih yang benar")

        langjut = input("apakah anda ingin lanjut (ketik y untuk lanjut) : ")
        if langjut.lower() != "y":
            print("program berhenti")
            break
main()
