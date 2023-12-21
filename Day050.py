from Day033 import keliling


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

def kelilingPersegi(sisi1,sisi2,sisi3,sisi4):
    keliling = sisi1 + sisi2 + sisi3 + sisi4 
    return keliling

def kelilingPersegiPanjang(panjang,lebar):
    keliling = (2*panjang) + (2*lebar)
    return keliling

def hitungGaji(gajiDasar,tunjungan,bonus,pajak):
    totalGaji = (gajiDasar + tunjungan + bonus)/pajak 
    return totalGaji

def main():
    while True:
        print ("pilihlah menu ")
        print ("1. segitiga ")
        print ("2. Persegi panjang")
        print ("3. Lingkaran ")
        print ("4. Belah Ketupat")
        print ("5. Setengah Lingkarang")
        print ("6. Trapesium")
        print ("7. Keliling Persegi")
        print ("8. Keliling Persegi Panjang")
        print ("9. Hitung total gaji")

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

        elif pilih == 7:
            sisi1 = int(input("Masukkan nilai sisi 1 "))
            sisi2 = int(input("Masukkan nilai sisi 2 "))
            sisi3 = int(input("Masukkan nilai sisi 3 "))
            sisi4 = int(input("Masukkan nilai sisi 4 "))
            keliling = kelilingPersegi(sisi1,sisi2,sisi3,sisi4)
            print(keliling)

        elif pilih == 8:
            panjang = int(input("Masukkan nilai panjang "))
            lebar = int(input("Masukkan nilai lebar "))
            keliling = kelilingPersegiPanjang(panjang,lebar)
            print(keliling)

        elif pilih == 9:
            gajiDasar = float(input("Masukkan nilai Gaji Dasar "))
            tunjungan = float(input("Masukkan nilai Tunjangan "))
            bonus = float(input("Masukkan nilai Bonus "))
            pajak = float(input("Masukkan nilai Pajak "))
            totalGaji = hitungGaji(gajiDasar,tunjungan,bonus,pajak)
            print(totalGaji)

        else:
            print("pilih yang benar")

        langjut = input("apakah anda ingin lanjut (ketik y untuk lanjut) : ")
        if langjut.lower() != "y":
            print("program berhenti")
            break
main()
