programa
{
	
	funcao inicio()
	{
		real preco, qtdade, total

		escreva("Digite o Preço: ")
		leia(preco)
		escreva("Digite a quantidade: ")
		leia(qtdade)

		// total = qtdade * preco   ( a variavel fica fixa no inicio dos calculos e não precisa usar o senao) 
		
		se(qtdade >= 5) {
			total = ((preco - (preco * 0.10)) * qtdade)

			escreva("O valor total a ser pago é: ", total)
			
		}senao{

			total = preco * qtdade

			escreva("O total a ser pago é: ", total)
		}

		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */