#Função iterativa (não recursiva) para o calculo do fatorial

def fatorial_iter(n):
    if n < 0:
        resultado = None
    else:
        resultado = 1
    for i in range(n, 1, -1):
        resultado *= i 
    return resultado

#Fução recursiva para o calculo do fatorial

def fatorial_rec(n):
    if n < 0:
        resultado = None
    elif n in [0, 1]:
        resultado = 1
    else:
        resultado = n * fatorial_rec(n -1) # n! = n * (n - 1)!
    return resultado

num = 0

print(f'Fatorial iterativo de {num}:', fatorial_iter(num))

print(f'Fatorial recursivo de {num}:', fatorial_rec(num))