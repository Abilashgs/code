

x=input("Username: ")
y=input("password: ")
z=input("confirm password: ")
if y!=z:
    print("Password does not match")

if y==z:
    f=open("C:\\Users\\Abil755rpp2\\Documents\\my git\\code\\python\\username.txt","w+")
    f.write(x)
    f.close()
    #end