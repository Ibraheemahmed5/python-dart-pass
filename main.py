x = []
i = 0
num = int(input("Enter X Value: "))
if num <= 10 and num > 0:
    while i < num:
        num1 = int(input("Enter A Number: "))
        i += 1
        x += [num1]
for n in x:
    if (n % 2) == 0:
        print("{0} is Even".format(n))
    else:
        print("{0} is Odd".format(n))

else:
    print("OUT OF THE RANGE")
