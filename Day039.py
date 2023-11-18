a = int(input("masukkan nilai awal "))
b = int(input("masukkan nilai akhir "))

bil =[]

for bil in range(a,b):
    ry = True
    for i in range(2,int(bil**0.5)+1):
        if bil % i == 0:
            ry = False
            break
    if ry:
        
        print(bil)