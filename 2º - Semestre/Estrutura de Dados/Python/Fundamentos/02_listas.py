# LISTAS EM PYTHON

# Listas são uma forma de armazenar mais de um valor
# em uma unica variável. Os valores podem ser de tipos
# diferentes

valores = [2, 3, 5, 7, 9, 11, 13, 17, 19, "batata", "cenoura", True]

# OPERAÇÕES SOBRE LISTAS

# 1) PERCURSO: significa percorre a lista do primeiro até o
# último elemento, fazendo algo com cada um deles. No caso,
# vamos exibir cada um dos elementos com print()

for v in valores:

    print(v)

print("*" * 100) # Passa um traço separador

# 2) INSERÇÃO DE UM NOVO ELEMENTO NO FINAL DA LISTA: append()

valores.append("cebola")
print(valores)
valores.append(29)
print(valores)

print('-' * 100)

# 3) INSERINDO UM NOVO ELEMENTO EM UMA POSIÇÃO ESPECIFICADA: insert()
# Parâmetros:
# 1º: Posição para inserir
# 2º: Valor a ser inserido

valores.insert(4, 'chuchu') # Inserindo chuchu na posição 4 da lista
print(valores)

# Inserindo abobrinha na primeira posição
valores.insert(0, "abobrinha")
print(valores)

print('-' * 100)

# 4) ACESSANDO UM VALOR EM UMA POSIÇÃO ESPECÍFICA

# Imprimindo o SÉTIMO valor da lista
print(valores[6])

# Imprimindo o TERCEIRO valor da lista
print(valores[2])

# Imprimindo o PRIMEIRO valor da lista
print(valores[0])

# Imprimindo o ÚLTIMO valor da lista
print(valores[-1])

# Imprimindo o PENÚLTIMO valor da lista
print(valores[-2])

print('-' * 100)

# 5) SUBSTITUINDO VALORES EXISTENTES NA LISTA

print('Antes: ', valores)
# Substituindo o valor da posição 10 (11º elemento)
valores[10] = 'tomate'
# Substituindo o valor da posição 0 (1º elemento)
valores[0] = 'beterraba'
# Substituindo o valor da última posição
valores[-1] = 'mandioquinha'
print('Depois: ', valores)

print('-' * 100)

# 6) DETERMINANDO QUANTOS ELEMENTOS HÁ NA LISTA: len()

print('Número de elementos na lista: ', len(valores))

# Imprimindo o último elemento da lista com a ajuda de len()

print('Último elemento: ', valores[len(valores) - 1])

print('-' * 100)

# 7) REMOVENDO O ÚLTIMO ELEMENTO DA LISTA: pop()

print('Antes: ', valores)
ultimo = valores.pop()
print(f"Valor removido da lista: {ultimo}")
print('Depois: ', valores)

print('-' * 100)

# 8) REMOVENDO UM ELEMENTO POR SUA POSIÇÃO: pop() com parâmetro

print('Antes: ', valores)
pos12 = valores.pop(12)
print(f"Valor removido da posição 12: {pos12}")
pos0 = valores.pop(0)
print(f"Valor removido da posição 0 (primeira posição): {pos0}")
print('Depois: ', valores)

print('-' * 100)

# 9) REMOVENDO UM ELEMENTO POR SEU VALOR: remove()

print('Antes: ', valores)
valores.remove('chuchu') # Remove o valor chuchu
valores.remove(11) # Remove o valor 11
print('Depois: ', valores)

print('-' * 100)

# 10) FATIANDO UMA LISTA

# Cria uma sublista que contém os elemento da posição 0
# até a posição 6 (posição 7 não entra)
sublista0_6 = valores[0:7]
print("sublista0_6: ", sublista0_6)

# Cria uma sublista que contém os elementos da posição 4
# até a posição 9 (posição 10 não entra)
sublista4_9 = valores[4:10]
print("sublista4_9: ", sublista4_9)

# Cria uma sublista que contém os elementos do início
# até a posição 7 (posição 8 não entra)
sublista4_7 = valores[:8]
print("sublista4_7: ", sublista4_7)

# Cria uma sublista que contém os elementos a partir da
# posição 6 até o final
sublista6_fim = valores[6:]
print("sublista6_fim: ", sublista6_fim)
