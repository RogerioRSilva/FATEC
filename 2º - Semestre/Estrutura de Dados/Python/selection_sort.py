# SELECTION SORT

'''
Isola (seleciona) o primeiro elemento da lista e, em seguida ,
encontra o menor valor no restante da lista. Se o valor encontrado
for menor que o valor previamente selecionado, efetua a troca. 
Continuando, seleciona o segundo elemento da lista, buscando pelo 
menor valor das posições subsequentes. Faz a troca entre os dois , se necessário. 
O processo se repete até que o último elemento da lista seja isolado, 
comparado com o último e feita a troca entre eles, se pertinente. 
'''

comps = troca = passadas = 0


def selection_sort(lista):

    global comps, passadas, troca

    comps = troca = passadas = 0

    # Loop que vai da primeira até a PENÚLTIMA posição
    for pos_sel in range(len(lista) -1):

        passadas += 1
        # Encontra o menor valor na sublista à frente de pos_sel
        pos_menor = pos_sel + 1
        for i in range(pos_sel + 2, len(lista)):
            comps += 1
            if lista[i] < lista[pos_menor]:
                pos_menor = i

        # Compra os elementos de pos_sel e pos_menor e faz a troca
        # Se o valor do segunda for menor que o valor do primeiro. 
        comps += 1
        if lista[pos_menor]< lista[pos_sel]:
            #Efetua a troca
            lista[pos_sel], lista[pos_menor] = lista[pos_menor], lista[pos_sel]
            troca += 1


from time import time
from data.nomes_desord import nomes
import tracemalloc

tracemalloc.start()# Incia o monitoramento de memória

hora_ini = time()
nomes_ord = selection_sort(nomes) # A ordenação começa aqui
hora_fim = time()
mem_atual, mem_pico = tracemalloc.get_traced_memory()


#nuns =  [7, 3, 6, 8, 1, 4, 9, 0, 5, 2]
#nuns =  [9,0,1,2,3,4,5,6,7,8]

# nuns =  [15,9,0,4,3,12,6,8,7,5,2,1,10,11,13,14,]

# print('Antes: ', nuns)
# selection_sort(nuns)
print('Depois: ', nomes[:100])
print()
print(f'Tempo gasto: {(hora_fim - hora_ini) * 1000}ms')
print()
print(f'Memória Atual: {mem_atual}MB; Memória Pico de Uso: {mem_pico /1024 /1024}MB')

# print(f'Comparações: {comps}, Trocas: {troca}, e Passadas: {passadas}')

