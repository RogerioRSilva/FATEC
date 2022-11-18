'''
##################### Algoritimo de Ordenação ############################
    Escolhe um dos elementos da lista para ser o pivô (na nossa implementação,
#    o último elemento) e, na primeira passada, divide a lista, a partir da posição
#    final da lista, em um sublista à esquerda contendo apenas valores menores que
#    o pivô e outro sublista à direita, que contém apenas valores maiores que o pivô.
#    
#    Em seguida, recursivamente, repete o processo em cada uma das sublistas até que
#    toda a lista esteja ordenado.

'''

passadas = comps = troca = 0

def quick_sort(lista, ini = 0, fim = None):

    global passadas, comps, troca
    
    # quando não soubermos o valor da variável "fim", 
    # vamos atribuir a ela o tamanho da lista
    if fim is None: fim = len(lista) - 1

    # Para que o algoritimo trabalhe , é necessário que
    # a faixa delimitada pelas variáveis "ini" e "fim"
    # tenha, pelo menos, dois elementos.
    # Caso contrário, saíamos sem fazer anda
    if fim <= ini: return

    # Inicialização das variáveis
    pivot = fim
    div = ini - 1
    passadas += 1
    # Percorre a lista da posição "ini" até a posição "fim" - 1
    for pos in range(ini,fim):

        comps += 1
        # Compara os elementos das posições "pos" e "pivot"
        if lista[pos] < lista[pivot]:

            div += 1   # incrementa a posição do divisor

            # se as variáveis "div" e "pos" forem diferentes entre si
            # o elemento de "pos" for menor que o elemtno de "div", 
            # promove a troca entre eles. 
            comps += 1
            if pos != div and lista[pos] < lista[div]:
                troca += 1
                lista[pos], lista[div] = lista[div], lista[pos] #Troca

    # Deposi que o loop acaba, p divisor é incrementado ainda uma vez
    div += 1

    # Caso os valores de "div" e "pivot" sejam diferentes entre si, 
    # faz-se a comparação entre os elementos da posição "div" e da 
    # posição "pivot". Caso este seja menos que aquele, promove-se a troca entre eles. 
    comps += 1
    if pivot != div and lista[pivot] < lista[div]:
        troca += 1
        lista[pivot], lista[div] = lista[div], lista[pivot] # troca

    # O elemento na posição "div" está na posição correta agora

    # Chamamos recursivamente a função para ordenar a sublista à
    # esquerda da posição "div".
    quick_sort(lista, ini, div - 1)

    # Fazemos o mesmo para ordenar a sublista à direita de "div".
    quick_sort(lista, div + 1, fim)

##################################################################################################

# nuns =  [7, 3, 6, 8, 1, 4, 9, 0, 5, 2]


# print(f'Lista original: {nuns}')
# print()
# quick_sort(nuns)
# print(f'Lista original Ordenada Quick-Sorte: {nuns}')
# print()
# print(f'Passadas: {passadas}, Comparações: {comps}, Trocas: {troca}')
# print()

###################################################################

from time import time
from data.nomes_desord import nomes
import tracemalloc

tracemalloc.start()# Incia o monitoramento de memória

hora_ini = time()
quick_sort(nomes) # A ordenação começa aqui
hora_fim = time()
mem_atual, mem_pico = tracemalloc.get_traced_memory()

print(f"Depois: {nomes}")
print(f'\nPassadas: {passadas}, Comparações: {comps}, Trocas: {troca}')
print(f'\nTempo gasto: {(hora_fim - hora_ini) * 1000}ms \n')
print(f'\nMemória Atual: {mem_atual}MB; Memória Pico de Uso: {mem_pico /1024 /1024}MB')


