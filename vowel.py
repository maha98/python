l=input()
vowel=("a","e","i","o","u")
if(l>="a" and l<="z" or l>="A" and l<="z"):
  if l in vowel:
    print("Vowel")
  else:
    print("Consonant")
else:
  print("invalid")  
