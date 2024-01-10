import math

def luas_lingkaran(jari_jari):
    return math.pi * jari_jari**2

def keliling_lingkaran(jari_jari):
    return 2 * math.pi * jari_jari

def luas_segitiga(alas, tinggi):
    return 0.5 * alas * tinggi

def keliling_segitiga(sisi1, sisi2, sisi3):
    return sisi1 + sisi2 + sisi3

def luas_persegi(sisi):
    return sisi**2

def keliling_persegi(sisi):
    return 4 * sisi

def main():
    jari_jari = float(input("Masukkan jari-jari lingkaran: "))
    print(f"Luas Lingkaran: {luas_lingkaran(jari_jari):.2f}")
    print(f"Keliling Lingkaran: {keliling_lingkaran(jari_jari):.2f}")

    alas = float(input("Masukkan panjang alas segitiga: "))
    tinggi = float(input("Masukkan tinggi segitiga: "))
    print(f"Luas Segitiga: {luas_segitiga(alas, tinggi):.2f}")
    
    sisi1 = float(input("Masukkan panjang sisi 1 segitiga: "))
    sisi2 = float(input("Masukkan panjang sisi 2 segitiga: "))
    sisi3 = float(input("Masukkan panjang sisi 3 segitiga: "))
    print(f"Keliling Segitiga: {keliling_segitiga(sisi1, sisi2, sisi3):.2f}")

    sisi_persegi = float(input("Masukkan panjang sisi persegi: "))
    print(f"Luas Persegi: {luas_persegi(sisi_persegi):.2f}")
    print(f"Keliling Persegi: {keliling_persegi(sisi_persegi):.2f}")

