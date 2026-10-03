bb = float(input("Berat: "))
tb = float(input("Tinggi: "))
bmi = bb/(tb*tb)*10000
print("BMI Anda:", bmi)
if bmi > 30:
    print("Severe Obesity")
elif bmi >= 24.9:
    print("Obesity")
elif bmi >= 23:
    print("At Risk")
elif bmi >= 18.5:
    print("Normal")
else:
    print("Underweight")