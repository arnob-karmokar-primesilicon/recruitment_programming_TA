def factorial(n):
    if n == 0 or n == 1:
        return 1
    else:
        return n * factorial(n-1)

# Compute the factorial of 5 using the factorial function
result = factorial(5)

# Print the result
print(result) # Output: 120