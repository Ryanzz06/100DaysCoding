mtk = int(input("jumlah nilai matematika : "))
ml = int(input("jumlah nilai machine learning : "))
rpl = int(input("jumlah nilai rekayasa perangkat lunak : "))
pmpl = int(input("jumlah nilai pmpl : "))
uk = int(input("jumlah nilai ujian komprehensif : "))

total = (mtk+ml+rpl+pmpl+uk)/5

if total >= 90 and total <= 100:
    nilai = "A"
    print(nilai)

elif total >= 80 and total <= 89:
    nilai = "B"
    print(nilai)

elif total >= 70 and total <= 79:
    nilai = "C"
    print(nilai)

elif total >= 60 and total <= 69:
    nilai = "D"
    print(nilai)

else:
    nilai = "E"
    print(nilai)

