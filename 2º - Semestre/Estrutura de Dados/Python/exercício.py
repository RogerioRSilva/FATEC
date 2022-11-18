# valores = []

# for c in range(0,5):
#     valores.append(int(input(f'Digite o valor na posição {c}:')))

# print(valores)

valores = [10, 20, 5, 40, 50]

for v in range(0,5):
    menor = valores[v]
        maior = valores[v]
    for c in range(0,5):
       
        if(maior > valores[c]):
            maior = valores[c]
            

        elif(menor < valores[c]):
            menor = valores[c]
            
        
            
          
        


print(f'Este foi o menor valor digitado: {menor}')
print(f'Este foi o maior valor digitado: {maior}') 