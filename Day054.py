def hitung_pajak_pembangunan(nilai_pembangunan, tarif_pajak):
    pajak_pembangunan = nilai_pembangunan * tarif_pajak
    return pajak_pembangunan

def main():
    nilai_pembangunan = float(input("Masukkan nilai pembangunan dalam Rupiah: "))
    tarif_pajak = float(input("Masukkan tarif pajak pembangunan dalam persen: ")) 
    pajak_pembangunan = hitung_pajak_pembangunan(nilai_pembangunan, tarif_pajak)

    print(f"Nilai Pembangunan: Rp {nilai_pembangunan:,.2f}")
    print(f"Tarif Pajak Pembangunan: {tarif_pajak * 100}%")
    print(f"Total Pajak Pembangunan: Rp {pajak_pembangunan:,.2f}")

if __name__ == "__main__":
    main()
