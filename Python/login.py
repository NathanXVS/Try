while True:
    u = input("Username: ")
    p = input("Password: ")
    if u == "Joni" and p == "123456":
        print("Login Success")
        break
    else:
        print("Login Failed")