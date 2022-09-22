#LISTAS EM PYTHON
'''
LISTAS SÃO UMA FORMA DE ARMAZENAR MAIS DE UM VALOR EM UMA UNICA
VARIÁVEL. OS VALORES PODEM SER DE TIPOS DIFERENTES. 
'''
valores = [2, 3, 5, 7, 9, 11, 13, 17, 19,'batata','cenoura', True]

#Operações sobre listas

'''
1) PERSURSO: Significa percorrer a lista do primeiro até o último elemento, 
fazendo algo com cada um deles. No caso, vamos exibir cada m dos elementos com print()
'''
for v in valores:
    print(v)

print('*' * 100)


#2) INserção de um novo elemento no *FINAL* da lista: append()

valores.append('Cebola')
print(valores)
valores.append(29)
print(valores)
print('\n')
print('*' * 100)
print('\n')


#3)Inserindo um novo elemento em uma posição especificada: insert()
#Parametros:
#1º Posição para inserir
#2º Valor a ser inserido

valores.insert(4,'Chuchu')#Inserindo chuchu na posição 4
print(valores)
# INserindo 'Abobrinha' na primeira posição
valores.insert(0, 'abobrinha')
print(valores)
print('\n')
print('*' * 100)

#4) Acessando um valor em uma posição especifica

#Imprimindo o SÉTIMO valor da lista
print(f'Valor da 7º posição {valores[6]}')

#Imprimindo o TERCEIRO valor da lista
print(f'Valor da 3º posição {valores[2]}')

#Imprimindo o Primeiro valor da lista
print(f'Valor da 1º posição {valores[0]}')

#Imprimindo o Ultimo valor da lista
print(f'Valor da ULTIMO posição {valores[-1]}')

#Imprimindo o Ultimo valor da lista
print(f'Valor da PENULTIMO posição {valores[-2]}')

print('\n')
print('*' * 100)

#5) Substituindo valor existente na lista

print('Antes:', valores)
print('\n')
#Substituindo o valor da posição 10 (11º elemento)
valores[10] = 'Tomate'
#Substituindo o valor da posição 0 (1º elemento)
valores[0] = 'Beterraba'
#Substituindo o valor da ultima posição
valores[-1] = 'Mandioquinha'
print('Depois:', valores)
print('\n')
print('*' * 100)

#6) Determinando quantos elementos tem na minha lista: len()
print('Número de elementos na minha lista: ', len(valores))

#imprimindo o ultimo elemento da lista com a ajuda de len()
print('Ultimo elemento: ', valores[len(valores) - 1])
print('\n')
print('*' * 100)

#7) Removendo o último elemento da lista: pop()
print('Antes: ', valores)

ultimo = valores.pop()

print(f'Valor removido da lista: {ultimo}')
print('Depois: ', valores)
print('\n')
print('*' * 100)

#8) Removendo um elemento por sua posição: pop() como parametros

print('Antes: ', valores)
pos12 = valores.pop(12)
print(f'Valor removido da posição 12: {pos12}')
pos0 = valores.pop(0)
print(f'Valor removido da 1ª posição: {pos0}')
print('Depois:', valores)

print('\n')
print('*' * 100)

#9) Removendo um elemento por seu valor específico: remove()

print('Antes:', valores)
valores.remove('Chuchu')
valores.remove(11)
print('Depois: ', valores)

print('\n')
print('*' * 100)

#10) Fatiando uma lista

# Cria uma sublista  que comtém os elementos da posição 0
# até a posição 6 (POSIÇÃO 7 não ENTRA)
sublista0_6 = valores[0:7] 

print('Sublista de 0 - 6: ', sublista0_6)

# Cria uma sublista  que comtém os elementos da posição 4
# até a posição 10 (POSIÇÃO 10 não ENTRA)
sublista4_10 = valores[4:10]
print('Sublista de 4 - 10: ', sublista4_10) 

# Cria uma sublista  que comtém os elementos do inicio da posição
# até a posição 8 (POSIÇÃO 8 não ENTRA)
sublista_ate_8 = valores[:8]
print('Sublista de Inicio - 8: ', sublista_ate_8)

# Cria uma sublista  que comtém os elementos da posição 6
# até a posição final (POSIÇÃO  não ENTRA)
sublista6_ate_Final = valores[6:] 
print('Sublista de 6 - final: ', sublista6_ate_Final)