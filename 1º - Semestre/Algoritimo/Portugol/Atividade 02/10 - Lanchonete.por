programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{	
		inteiro qtde, opcao 
		real vPago
		
		escreva("FAÇA SEU PEDIDO!!! ESCOLHA A OPÇÃO NO CARDÁPIO.\n")	
		escreva("\n")
		escreva("Cachorro quente ----- 101 ----------1,20\n")
		escreva("Bauru Simples ------- 102 ----------1,30\n")
		escreva("Bauru com Ovo ------- 103 ----------1,50\n")
		escreva("Hamburger ----------- 104 ----------1,20\n")
		escreva("Cheeseburger -------- 105 ----------1,30\n")
		escreva("Refrigerante -------- 106 ----------1,00\n")
		escreva("\n")
		escreva("Digite aqui seu pedido: ")
		leia(opcao)
		escreva("Digite a quantidade desejada: ")
		leia(qtde)	
		limpa()
			
		escolha (opcao){

			caso 101:
				vPago = 1.20 * qtde
				vPago = m.arredondar(vPago, 2)
				escreva("Você escolheu, ",opcao," - Cahorro quente.\n\n")
				escreva("O valor a ser pago é: R$",vPago)
			pare

			caso 102:
				vPago = 1.30 * qtde
				vPago = m.arredondar(vPago, 2)
				escreva("Você escolheu, ",opcao," - Bauru Simples.\n\n")
				escreva("O valor a ser pago é: R$",vPago)
			pare

			caso 103:
				vPago = 1.50 * qtde
				vPago = m.arredondar(vPago, 2)
				escreva("Você escolheu, ",opcao," - Bauru Com OVO.\n\n")
				escreva("O valor a ser pago é: R$",vPago)
			pare
			
			caso 104:
				vPago = 1.20 * qtde
				vPago = m.arredondar(vPago, 2)
				escreva("Você escolheu, ",opcao," - Hamburger.\n\n")
				escreva("O valor a ser pago é: R$",vPago)
			pare

			caso 105:
				vPago = 1.30 * qtde
				vPago = m.arredondar(vPago, 2)
				escreva("Você escolheu, ",opcao," - Cheeseburger.\n\n")
				escreva("O valor a ser pago é: R$",vPago)
			pare

			caso 106:
				vPago = 1.00 * qtde
				vPago = m.arredondar(vPago, 2)
				escreva("Você escolheu, ",opcao," - Refrigerente.\n\n")
				escreva("O valor a ser pago é: R$",vPago)
			pare

			caso contrario:
				escreva("Código invalido, não conseguimos realizar seu pedido!!!\n")
			pare
		}
			
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */