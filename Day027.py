def segitiga(alas,tinggi):
    return 0.5*alas*tinggi

def persegiPanjang(panjang,lebar):
    return panjang*lebar

def main():
    print("Silahkan pilih :")
    print("1.Segitiga")
    print("2.Persegi Panjang")

    pilih = int(input("Masukkan pilihan : "))

    if pilih == 1:
        alas = int(input("Masukkan nilai alas : "))
        tinggi = int(input("Masukkan nilai Panjang : "))
        luas = 0.5*alas*tinggi
        print(luas)

    elif pilih == 2:
        panjang = int(input("Masukkan nilai panjang :"))
        lebar = int(input("Masukkan nilai lebar :"))
        luas = panjang*lebar
        print(luas)

    else:
        print("Pilih yang bena!!!")

main()