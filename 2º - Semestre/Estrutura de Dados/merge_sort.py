'''
===========================ALGORITIMO DE ORDENAÇÃO MERGE SORTE ==================================

No processo de ordenação, esse algoritimo "desmonta" o vetor original com N elementos
até obter N vetores com apenas um elemento cada um. Em seguida, usando a técnica de mesclagem (merge), 
"remonta" o vetor, dessa vez com os elementos já em ordem.

'''

#Variaveis globais de estatistica
divs = comps = juncs = 0

def merge_sort(lista):
    global divs, comps, juncs

    #só continua dividindo se o tamanho da lista for maior que 1
    if len(lista) <= 1: return lista

    #encotra a posição (inteira) do meio da lista
    meio = len(lista) // 2

    #Tira uma cópia da primeira metade da lista
    sublista_esq = lista[:meio]
    #Tira uma cópia da segunda metade da lista
    sublista_dir = lista[meio:]

    divs += 1 #Contabiliza a divisão

    # Chamamos recursividade a função para que ela continue
    # repartindo cada uma das sublistas em metades. 
    sublista_esq = merge_sort(sublista_esq)
    sublista_dir = merge_sort(sublista_dir)

    #Aqui começa a mesclagem ordenada das duas metades da lista
    #Inicialização das "setas"

    pos_esq = pos_dir = 0
    ordenada = [] #lista vazia

    # Compara os elementos das sublistas entre si e insere na lista ordenada o que for menor
    while pos_esq < len(sublista_esq) and pos_dir < len(sublista_dir):

        comps += 1 #Contagem das comparações

        #O menos elemento está na sublista da esquerda
        if sublista_esq[pos_esq] < sublista_dir[pos_dir]:
            # "Desce" o elemento da esquerda para a lista ordenada
            ordenada.append(sublista_esq[pos_esq])
            # Incrementa pos_esq
            pos_esq += 1
        #O menos elemento está na sublista da direinta
        else:
            # "Desce" o elemento da esquerda para a lista ordenada
            ordenada.append(sublista_dir[pos_dir])
            # Incrementa pos_dir
            pos_dir += 1

    # Verificação da sobra
    sobra = [] #lista vazia

    #Sobra à esquerda
    if(pos_esq < pos_dir): sobra = sublista_esq[pos_esq:]

    #Sobra à direita
    else: sobra = sublista_dir[pos_dir:]

    juncs += 1 # Contabilizando a junção

    # O resultado final é a contatenação da lista ordenada com a sobra

    return ordenada + sobra

###############----ORDENANDO OS NUMEROS----##############################################

# # nuns =  [7, 3, 6, 8, 1, 4, 9, 0, 5, 2]
# # nuns =  [9, 8, 7, 6, 5, 4, 3, 2, 1, 0]
# nuns =  [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
# nuns_ord = merge_sort(nuns)

# print(f'Lista original: {nuns}')

# print(f'Lista original Ordenada: {nuns_ord}')
# print()
# print(f'Divisões: {divs} ; Comparações: {comps} ; Junções: {juncs} ;')

###############----ORDENANDO OS NOME------###############################################

from time import time
from data.nomes_desord import nomes
import tracemalloc

divs = comps = juncs = 0

tracemalloc.start()# Incia o monitoramento de memória

hora_ini = time()
nomes_ord = merge_sort(nomes) # A ordenação começa aqui
hora_fim = time()
mem_atual, mem_pico = tracemalloc.get_traced_memory()
# print(f'Depois: {nomes_ord}')
# print(f'Tempo gasto: {(hora_fim - hora_ini) * 1000}ms')

#Exibe os 1000 primeiros nomes
print("Depois:", nomes_ord[:1000])
print()
print(f'Tempo gasto: {(hora_fim - hora_ini) * 1000}ms')
print()
print(f'Memória Atual: {mem_atual}MB; Memória Pico de Uso: {mem_pico /1024 /1024}MB')
print()
print(f'Divisões: {divs} ; Comparações: {comps} ; Junções: {juncs} ;')

#########################-----FIM-------#################################################
