import math
number = int(input("Enter a number: "))
is_prime = True

if number <= 1:
    is_prime = False
else:
    for i in range(2, int(math.sqrt(number)) + 1):
        if number % i == 0:
            is_prime = False
            break

if is_prime:
    print(number, "is prime.")
else:
    print(number, "is not prime.")