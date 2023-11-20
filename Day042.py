while True :
    def ryan(bilangan):
        if bilangan < 1:
            return False
        for i in range(2, int(bilangan**0.5) + 1):
            if bilangan % i == 0:
                return False
        return True

    a = int(input("Masukkan angka: "))

    if ryan(a):
        print(f"{a} bilangan prima.")
    if ryan(a)== 0:
        print("selesai")
        break
    else:
        print(f"{a} bukan bilangan prima.")

c = (2**0.5)
d = 2 % c
print(c,d)