def hallo(x):
    b = []
    ry = 0
    while True:
        ryan = int(input(" : "))
        b.append(ryan)
        ry += ryan
        print(ry)
        if ry < x:
            print("tabrak")

        else:
            print()
            break
hallo(50)

