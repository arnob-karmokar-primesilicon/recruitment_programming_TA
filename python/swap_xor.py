a = 10 # a = 01010
b = 20 # b = 10100

a = a ^ b  # a = 01010^10100 = 11110 = 30  
b = a ^ b  # b = 11110^10100 = 01010 = 10
a = a ^ b  # a = 11110^01010 = 10100 = 20

print("a =", a)   # a = 20
print("b =", b)   # b = 10