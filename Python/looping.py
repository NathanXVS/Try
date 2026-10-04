while True:
    print("Hello")
    l = input("Wanna loop this?[Y/N]: ")
    if l == "Y" or l == "y":
        print("Hi")
    elif l == "N" or l == "n":
        print("Finish")
        break
    else:
        print("What is that?")