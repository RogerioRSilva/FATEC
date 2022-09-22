#Declaração da função
'''
def imc(peso, altura):
    resultado = peso / altura ** 2

    return resultado


# A conversão da variável pode ser realizada diretamente na declaração.

p = float(input('Digite o seu Peso: '))

a = float(input('Digite o sua Altura: '))



i = imc(p,a)   #chamada função


# Exibição na tela
print(f'O resultado do seu IMC é: {i:.2f}') # Colocando a formatação das casas decimais -> variável:. qtde casas decimais f
'''
from math import pi # biblioteca do Python chamando o Pi

# função com if 
def calc_area(base, altura, tipo):
    if tipo == "R" or tipo == 'r' :
        area = base * altura
    elif tipo == "T" or tipo == 't':
        area = base * altura / 2
    elif tipo == "E" or tipo == 'e':
        area = (base/2) * (altura/2) * pi
    else:
        area = None

    return area

print ('Escolha o tipo de área pra ser caculada')
tipo = (input('Escola R = Retangulo, T = Triangulo e E = Elipse: '))

base = float(input('Digite a base: '))

altura = float(input('Diogite a altura: '))

area = calc_area(base, altura, tipo)

if tipo == 'r' or tipo == 'R':
    tipo_area = 'Retangulo'
elif tipo == 'T' or tipo == 't':
    tipo_area = 'Triangulo'
elif tipo == 'E' or tipo == 'e':
    tipo_area = 'Elipse'
else:
    print('Opção não é valida')

print(f'O calculo da área do(a) {tipo_area} é: {area:.2f}')












    


