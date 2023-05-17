n = 5
bi = [9, 7, 3, 6, 2]

for i in range(1, n):
    for j in range(n - 1, i - 1, -1):
        if bi[j] < bi[j - 1]:
            temp = bi[j]
            bi[j] = bi[j - 1]
            bi[j - 1] = temp

for i in range(n):
    print(bi[i])