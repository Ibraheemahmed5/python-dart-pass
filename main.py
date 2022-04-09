def num(y):
    if (y % 2) == 0:
        print(y)
        print(" is even")
    else:
        print(y)
        print(" is odd")


x = int(input("Enter a Value: "))

if x <= 10 and x > 0:
    list = []
    for n in range(x):
        numbers = int(input("Enter a  Number: "))
        list.append(numbers)
        num(list[n])
else:
    print("out of the range")
