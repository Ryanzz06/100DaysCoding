while True:

    a = int(input("masukkan angka : "))
    idc = []
    if a == 10 :
        for i in range (1,a,1):
            if i % 3 == 0 :
                idc.append(i)
         
    elif a == 5 :
        for i in range (1,a,1):
            if i % 3 == 0 :
                idc.append(i)

    else : 
        print("kosong")
        break

    print(idc)       