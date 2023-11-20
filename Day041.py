a = int(input("masukkan batas awal "))
b = int(input("masukkan batas akhir "))

genap = []
ganjil = []

if a > b :
    for i in range(b,a+1):
        if i % 2==0:
            genap.append(i)
        else:
            ganjil.append(i)

if b > a :
    for i in range(a,b+1):
        if i % 2==0:
            genap.append(i)
        else:
            ganjil.append(i)

print(f"Bilangan Genap antara {a} dan {b} adalah {genap}")
print(f"Bilangan Genap antara {a} dan {b} adalah {ganjil}")

totalGenap = genap[0]
totalGanjil = ganjil[0]

for i in range (1,len(genap)):
    totalGenap -= genap[i]

for i in range (1,len(ganjil)):
    totalGanjil -= ganjil[i]

print(totalGenap)
print(totalGanjil)
