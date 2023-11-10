def main():
    while True:
        a = int(input("masukkan angka : "))
        b = int(input("masukkan angka : "))
        c = a*b

        if c == 0:
            print("program selesai",c)
            break
        elif c % 2 == 0:
            c +=2
            print(c)

        else:
            c +=3
            print(c)

main()

