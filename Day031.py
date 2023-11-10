for bilangan in range(2,101):
    ry = True
    for i in range (2,int(bilangan**0.5)+1):
        if bilangan % i == 0 :
            ry = False
            break

    if ry:
        print(bilangan)