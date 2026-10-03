g = int(input("Golongan: "))
a = int(input("Jumlah Anak: "))
if g == 1:
    gaji = 5000000
    print("Gaji Pokok:", gaji)
elif g == 2:
    gaji = 3000000
    print("Gaji Pokok:", gaji)
elif g == 3:
    gaji = 2500000
    print("Gaji Pokok:", gaji)
else:
    print("Golongan tidak valid")

if 1 <= a <= 2:
    tunjangan = 500000
    print("Tunjangan:", tunjangan)
elif a > 2:
    tunjangan = 750000
    print("Tunjangan:", tunjangan)
else:
    tunjangan = 0
    print("Tunjangan:", tunjangan)

t = gaji + tunjangan

p = 0.05 * t

b = t - p
print("Gaji Bersih:", b)