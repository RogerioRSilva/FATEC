nums = [9, 21, 33, 12, 0, 18, 24, 30, 15, 6, 3, 27 ]

# Função que realiza uma busca sequencial em uma lista procurando val. 
# Se val for encontrado, retorna a posição de val. Se val não for encontrado,
# retorna o valor -1.

def busca_sequencial(lista, val):
    for pos in range(len(nums)):
        if val == lista[pos]:
            return pos
            
    return print('Numero não existe.')


# print(nums)
# val = input('Digite um dos valores acima pra saber sua posição:')
# val = int(val)

# resultado = busca_sequencial(nums,val)

# print(f'A posição é: {resultado}')



from data.primos import primos

print(f"Posição do numero 709: {busca_sequencial(primos,709)}")


