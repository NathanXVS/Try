c = 3
s = False
for t in range(1, c + 1):
    print("==================================")
    u = input("Username: ")
    p = input("Password: ")
    print("==================================")
    if u == "Joni" and p == "123456":
        print("Login Success")
        s = True
        break
    else:
        print("Login Failed")
if not s:
    print("\033[31mWho are you???\033[0m")