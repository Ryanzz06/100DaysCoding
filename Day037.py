a = int(input("masukkan nilai a : "))
b = int(input("masukkan nilai b : "))

def tambah (a,b):
    c = a+b
    return c

def kurang (a,b):
    c = a-b
    return c

def kali (a,b):
    c = a*b
    return c

def bagi (a,b):
    c = a/b
    return c

def modulo (a,b):
    c = a%b
    return c

def main():
    while True:
        print("masukkan pilihan ")
        print("1. tambah ")
        print("2. kurang ")
        print("3. kali ")
        print("4. bagi ")
        print("5. modulo ")

        pilih = int(input("masukkan pilihan "))

        if pilih == 1 :
            print(tambah(a,b))

        elif pilih == 2 :
            print(kurang(a,b))

        elif pilih == 3 :
            print(kali(a,b))

        elif pilih == 4 :
            print(bagi(a,b))

        elif pilih == 5 :
            print(modulo(a,b))

        else:
            print("pilih yang benar")
            break

main()
        
        
        
        