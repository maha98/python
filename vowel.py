let=raw_input()
vowel=("a","e","i","o","u")
if(let>="a" and let<="z" or let>="A" and let<="z"):
  if let in vowel:
    print("Vowel")
  else:
    print("Consonant")
else:
  print("Invalid")    
 
