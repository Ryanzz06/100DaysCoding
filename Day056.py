import math

def luas_setengah_lingkaran(jari_jari):
    luas = 0.5 * math.pi * jari_jari**2
    return luas

def volume_kubus(sisi):
    volume = sisi**3
    return volume

def luas_jajargenjang(alas, tinggi):
    luas = alas * tinggi
    return luas

jari_jari_lingkaran = float(input("Masukkan jari-jari lingkaran: "))
sisi_kubus = float(input("Masukkan panjang sisi kubus: "))
alas_jajargenjang = float(input("Masukkan panjang alas jajargenjang: "))
tinggi_jajargenjang = float(input("Masukkan tinggi jajargenjang: "))

hasil_setengah_lingkaran = luas_setengah_lingkaran(jari_jari_lingkaran)
hasil_volume_kubus = volume_kubus(sisi_kubus)
hasil_luas_jajargenjang = luas_jajargenjang(alas_jajargenjang, tinggi_jajargenjang)

print(f'Luas setengah lingkaran dengan jari-jari {jari_jari_lingkaran} adalah: {hasil_setengah_lingkaran:.2f}')
print(f'Volume kubus dengan sisi {sisi_kubus} adalah: {hasil_volume_kubus}')
print(f'Luas jajargenjang dengan alas {alas_jajargenjang} dan tinggi {tinggi_jajargenjang} adalah: {hasil_luas_jajargenjang}')
