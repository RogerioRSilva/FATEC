# lista

frutas = ['laranja', 'maça', 'uva', 'pera', 'mamão', 'abacate','amora']

# Para percorrer uma lista e exibir apemas seus elementos,
# usamos for..in, como já vimos

print('Lista com for:')
for f in frutas:
    print(f)

print('*' * 100)
print('\n')

# se quisermos percorrer a lista em ordem inversa para exibir
# apenas os elementos, usamos o for..in combinado com reversed()

print('Lista com for e Reverse :')
for a in reversed(frutas):
    print(a)

print('*' * 100)
print('\n')

# Agora, se precisarmos exibir, alem da informação sobre o elemento,
# também a sua posição, devemos usar o range()

print('Lista com for e range e len pegando posição especifica :')
for pos in range(len(frutas)):
    print(f'{pos}: {frutas[pos]}')

print('*' * 100)
print('\n')

# Percurso reverso usnado o range() com 3 argumentos

print('Lista reversa com for range e len pegando posições especificas :')
for pos in range(len(frutas) -1 , -1, -1):
    print(f'{pos}: {frutas[pos]}')

print('*' * 100)
print('\n')