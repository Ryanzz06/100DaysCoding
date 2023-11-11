def main():
    while True:
        bil = int(input("masukkan bilangan : "))

        if bil == 0:
            print("selesai")
            break
        elif bil % 2 == 0:
            print("genap")
        else:
            print("ganjil")

main()