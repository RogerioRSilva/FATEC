nums = [9, 21, 33, 12, 0, 18, 24, 30, 15, 6, 3, 27]


#função que realiza uma busca sequencial em uma
#lista procurando val
#se val for encontrado, retorna a posição de val
#se val não for encontado, retorna o valor -1


def busca_sequencial(lista, val):
    for pos in range(len(lista)):
        #encontrou val: retornara a posição onde foi encontrado
        if val == lista[pos]: return pos
    # percorreu toda a lista e não encontrou val: retorna -1
    return -1

###################################################################

# testes

# Procurando o numero 15
# resultado = busca_sequencial(nums, 15)
# print(f"Posição do valor 15 na lista: {resultado}")

# resultado = busca_sequencial(nums, 20)
# print(f"Posição do valor 20 na lista: {resultado}")

# resultado = busca_sequencial(nums, 33)
# print(f"Posição do valor 33 da lista: {resultado}")

# impede que a lista importada seja colocada em cache

import sys
sys.dont_write_bytecode = True

from data.primos import primos
from time import time

hora_ini = time()
print(f"Posição do numero 709: {busca_sequencial(primos, 709)}")
hora_fim = time()
print(f"Tempo gasto: {(hora_fim - hora_ini) * 1000}ms")

hora_ini = time()
print(f"Posição do numero 7714: {busca_sequencial(primos, 7714)}")
hora_fim = time()
print(f"Tempo gasto: {(hora_fim - hora_ini) * 1000}ms")

hora_ini = time()
print(f"Posição do numero 4: {busca_sequencial(primos, 4)}")
hora_fim = time()
print(f"Tempo gasto: {(hora_fim - hora_ini) * 1000}ms")

print()
print('=' * 100)
print()

from data.lista_nomes import nomes


hora_ini = time()
print(f"Posição do nome Zuleica é: {busca_sequencial(nomes, 'ZULEICA')}")
hora_fim = time()
print(f"Tempo gasto: {(hora_fim - hora_ini) * 1000}ms")
print()

hora_ini = time()
print(f"Posição do nome Americo é: {busca_sequencial(nomes, 'AMERICO')}")
hora_fim = time()
print(f"Tempo gasto: {(hora_fim - hora_ini) * 1000}ms")
print()

hora_ini = time()
print(f"Posição do nome Heloísa é: {busca_sequencial(nomes, 'HELOISA')}")
hora_fim = time()
print(f"Tempo gasto: {(hora_fim - hora_ini) * 1000}ms")
print()

hora_ini = time()
print(f"Posição do nome Rogério é: {busca_sequencial(nomes, 'ROGERIO')}")
hora_fim = time()
print(f"Tempo gasto: {(hora_fim - hora_ini) * 1000}ms")
print()

hora_ini = time()
print(f"Posição do nome Aarão é: {busca_sequencial(nomes, 'AARAO')}")
hora_fim = time()
print(f"Tempo gasto: {(hora_fim - hora_ini) * 1000}ms")
print()

hora_ini = time()
print(f"Posição do nome Kratos é: {busca_sequencial(nomes, 'KRATOS')}")
hora_fim = time()
print(f"Tempo gasto: {(hora_fim - hora_ini) * 1000}ms")
print()