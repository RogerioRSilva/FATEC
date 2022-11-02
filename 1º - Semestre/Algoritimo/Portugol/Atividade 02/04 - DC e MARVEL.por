programa
{
	
	funcao inicio()
	{
		inteiro opcao, opcao2, opcao3

		escreva("QUEM VC GOSTA MAIS?\n")
		escreva("\n")
		escreva("1 - DC\n")
		escreva("2 - MARVEL\n")

		escreva("ESCOLHA SUA OPÇÃO:")
		leia(opcao)
		limpa()
		
		escolha(opcao){
			caso 1:
				escreva("1 - BATMAN\n")
				escreva("2 - Superman\n")
				
				escreva("Qual seu personagem preferido:")
				leia(opcao2)
				limpa()
				
				escolha(opcao2){
					caso 1:
						escreva(">>>VC Gosta da DC e do Batman!!!\n")
					pare
					caso 2:
						escreva(">>>VC Gosta da DC e do SUPERMAN!!!\n")
					pare
					caso contrario:
						escreva("OPÇÃO INVALIDA\n")
				}
			pare
			
			caso 2:
				escreva("1 - Capitão América\n")
				escreva("2 - Homem de Ferro\n")
				
				escreva("Qual seu personagem preferido:")
				leia(opcao3)
				limpa()

				escolha(opcao3){
					caso 1:
						escreva(">>>VC Gosta da MARVEL e do CAPITÃO AMÉRICA!!!\n")
					pare
					caso 2:
						escreva(">>>VC Gosta da MARVEL e do HOMEM ARANHA!!!\n")
					pare
					caso contrario:
						escreva("OPÇÃO INVALIDA\n")
				}
			pare
			caso contrario:
				escreva("OPÇÃO INVALIDA\n")
				
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */