numb = int(input())
if number > 1:
    for n in range(2, numb):
        if (numb % n) == 0:
            print("no")
            break
    else:
          print("yes")
else:
    print("no")
