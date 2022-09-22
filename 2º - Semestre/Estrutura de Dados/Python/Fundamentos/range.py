# range(): função que gera uma faixa de numeros.
#É muito usada em associação com listas

#range() com 1 argumento: gera uma lista que vai de 0 (zero)
#até o argumento - 1

for x in range(10): #gera Numeros de 0 a 9
    print(x)

print('*' * 100)
print('\n')

#range() com 2 argumentos: gera uma lista começando 
#pelo primeiro argumento (inclusive) até o segundo
#argumento (exclusive)
print('Gerando numeros de 5 a 14')
for y in range(5,15): # Gera numeros de 5 a 14
    print(y)

print('*' * 100)
print('\n')

# range() com três argumentos:
# 1º: Limite inferior(inclusive)
# 2º: limite superior (exclusive)
# 3º: passo (de qunato em quanto a lista vai andar; pode ser negativo)
print('Contagem de 3 em 3.')
for z in range(0, 22, 3):
    print(z)

print('*' * 100)
print('\n')

# range() com passo negativo

print('Contagem negativa de 10 até 1.')
for k in range(10, 0, -1): #Contagem regressiva de 10 a 1
    print(k)

