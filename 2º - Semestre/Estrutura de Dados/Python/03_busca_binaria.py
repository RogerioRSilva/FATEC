"""
Algoritimo de busca binária

Dada uma lista, que deve estar PREVIAMENTE ORDENADA, 
e um valor de busca, divide a lista em duas metades procurando
pelo valor de busca apenas na metade onde o valor poderia estar. Novas subdivisões
são feitas até que se encontre o valor de busca ou que reste apenas uma sublista vazia, 
quando se conclui que o valor de busca não existe na lista 
"""
comps = 0 #variavel global


def busca_binaria(lista, val):

    #redefine a contagem de comparações
    global comps
    comps = 0

    ini = 0
    fim = len(lista) -1

    while ini <= fim:
        #Encontrando o meio da lista
        #quando usamos // pra divisão o resultado sempre vai ser inteiro. 
        

        meio =  (ini + fim) // 2

        #1º Caso: o valor na posição do meio
        if val == lista[meio]:
            comps += 1
            return meio

        #2º Caso: o valor de busca é menor que o valor no meio da lista
        elif val < lista[meio]:
            comps += 2
            fim = meio -1

        #3º Caso: o valor de busca é maior que o valor do meio da lista
        else:
            comps += 2
            ini = meio + 1

    return -1 #valor de busca não existe na lista


import sys
sys.dont_write_bytecode = True

from data.lista_nomes import nomes
from time import time

##################################################

from data.lista_nomes import nomes


hora_ini = time()
print(f"Posição do nome Zuleica é: {busca_binaria(nomes, 'ZULEICA')}")
hora_fim = time()
print(f"Tempo gasto: {(hora_fim - hora_ini) * 1000}ms; Comparações: {comps}")
print()

hora_ini = time()
print(f"Posição do nome Americo é: {busca_binaria(nomes, 'AMERICO')}")
hora_fim = time()
print(f"Tempo gasto: {(hora_fim - hora_ini) * 1000}ms; Comparações: {comps}")
print()

hora_ini = time()
print(f"Posição do nome Heloísa é: {busca_binaria(nomes, 'HELOISA')}")
hora_fim = time()
print(f"Tempo gasto: {(hora_fim - hora_ini) * 1000}ms; Comparações: {comps}")
print()

hora_ini = time()
print(f"Posição do nome Rogério é: {busca_binaria(nomes, 'ROGERIO')}")
hora_fim = time()
print(f"Tempo gasto: {(hora_fim - hora_ini) * 1000}ms; Comparações: {comps}")
print()

hora_ini = time()
print(f"Posição do nome Aarão é: {busca_binaria(nomes, 'AARAO')}")
hora_fim = time()
print(f"Tempo gasto: {(hora_fim - hora_ini) * 1000}ms; Comparações: {comps}")
print()

hora_ini = time()
print(f"Posição do nome Kratos é: {busca_binaria(nomes, 'KRATOS')}")
hora_fim = time()
print(f"Tempo gasto: {(hora_fim - hora_ini) * 1000}ms; Comparações: {comps}")
print()