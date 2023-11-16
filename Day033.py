a = int(input("Masukkan nilai a : "))
b = int(input("Masukkan nilai b : "))
c = int(input("Masukkan nilai c : "))
d = int(input("Masukkan nilai d : "))
t = int(input("Masukkan nilai tiggi : "))

def keliling(a,b,c,d):
    k = a+b+c+d
    return k

def luas(a,b,t):
    l = 0.5*(a+b)*t
    return l

def tinggi(a,b,luas):
    ti = (2*luas)/(a+b)
    return ti

kt = keliling(a,b,c,d)
lt = luas(a,b,t)
tt = tinggi(a,b,lt)

print(kt)
print(lt)
print(tt)