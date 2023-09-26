n = int(input("Введите количество элементов списка: "))
a = []
for i in range(0, n):
    elem = int(input("Введите элемент списка: "))
    a.append(elem)
avg = sum(a) / n
print("Среднее значение элементов списка:",round(avg, 2))