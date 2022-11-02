programa
{
	
	funcao inicio()
	{
		real matriz [4][5], num = 0.0

		para(inteiro l=0; l<4; l++){
			para(inteiro c=0; c<5;c++){
				escreva("Digite um numero: ")
				leia(matriz[l][c])
			}
		}

		escreva("O numero da posição Coluna 0 e Linha 0: ", matriz[0][0],"\n")
		escreva("O numero da posição Coluna 4 e Linha 5: ", matriz[3][4],"\n")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */