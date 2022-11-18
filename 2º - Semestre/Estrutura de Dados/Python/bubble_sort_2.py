'''Algoritimo de ordenação bubble sort

Percorre a lista a ser ordenada em sucessivas passadas,
trocando dois elementos adjacentes sempre que o segundo for menor
que o primeiro. Efetua tantas passadas quanto necessário, até que ma ultima passada,
nenhuma troca seja efetuada.'''

# Váriaveis de Estatistica

#Versão otimizada  para ir reduzindo a faixa de comparação dentro da lista à medida que os
# valores no final vão sendo colocados em seu local correto.


comps = troca = passadas = 0


def bubble_sort(lista):
    #loop eterno(Não sabemos quantas passdas serão necessárias.)

    global comps, passadas, troca
    comps = troca = passadas = 0
    fim = 1

    while True:

        passadas += 1
        trocou = False
        


        # Percurso da lista, do primeiro ao ultimo elemento
        # com acesso a cada posição

        # O loop só poderá ir até a penultima posição
        for pos in range(len(lista) -fim):
            comps += 1
            if lista [pos + 1] < lista[pos]:
                lista[pos + 1], lista[pos] = lista[pos], lista[pos + 1]
                troca += 1
                trocou = True
                
        
        if not trocou: # Não houve troca na passada; ESTÁ ORDENADO
            break #termina o loop eterno.
        else:
            # Aumenta o numero de elementos ignorados no fim da lista. 
            fim += 1

###############################################################################

#nuns =  [7, 3, 6, 8, 1, 4, 9, 0, 5, 2]

nuns = [9,8,7,6,5,4,3,2,1,0]

print('Antes: ', nuns)
bubble_sort(nuns)
print('Depois: ', nuns)
print(f'Comparações: {comps}, Trocas: {troca}, e Passadas: {passadas}')




