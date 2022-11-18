# valores = []

# for c in range(0,5):
#     valores.append(int(input('Digite um valor: ')))

# print('Os valores digitados foram:')
# print(valores)

# for c,v in enumerate(valores):
#     print(f'O valor na posição {c} é : {v} ')


nomes = ['Rogério', 'Michele', 'Heloisa', 'Alex', 'Bruno', 'Daiana']

print('=' * 50)
print(nomes) 
print()
print(f'Lista de nomes ordenada: {sorted(nomes)}')
print('=' * 50)

for c, n in enumerate(nomes):
    print(f'Na posição {c} está o nome {n}.')

