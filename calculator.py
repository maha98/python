number1 = float(input(" enter the first number >>> "))
number2 = float(input("enter the second number >>> "))

print("1.add")
print( "2.subtract")
print ("3.divide") 
print("4.multiply") 
      

selection = float(input("Make your selection now >>> "))
selection = round(selection);
if selection == 1:
     result = number1 + number2
elif selection == 2:
     result = number1 - number2
elif selection == 3:
    if number2 == 0:
       print("Infinity")
    else:  
     result = number1 / number2
elif selection == 4:  
     result = number1 * number2
else:
     result = "Sorry, that's not a valid selection"
print(result)
input("\n\nPress <ENTER> to quit ...")
