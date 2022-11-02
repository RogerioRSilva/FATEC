programa
{
	
	funcao inicio()
	{
		real matriz[3][3]
		inteiro linha, coluna		

		para(inteiro l=0;l<3;l++){
			para(inteiro c=0;c<3;c++){
				escreva("Informe o valor da linha [",l+1,"] Coluna [",c+1,"]: ")
				leia(matriz[l][c])
				
			}

		}
		escreva("\n")
		escreva("Matriz: \n")

		para(inteiro l=0;l<3;l++){
			para(inteiro c=0;c<3;c++){
				
				escreva("[",matriz[l][c],"]")
			}
			escreva("\n")
		}

		escreva("\nInforme a linha desejada: ")
		leia(linha)

		escreva("\nInforme a coluna Desejada: ")
		leia(coluna)

			linha = linha - 1

			coluna = coluna -1
			
		escreva("O elemento da posição da linha ",linha," e coluna ",coluna," é: [", matriz[linha][coluna],"]") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */