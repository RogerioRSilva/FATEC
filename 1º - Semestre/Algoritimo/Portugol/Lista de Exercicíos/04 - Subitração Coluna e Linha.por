programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5] 
		
		inteiro num = 0, soma = 0, num2 = 0, soma2 = 0, sub

		para(inteiro l=0;l<5;l++){
			para(inteiro c=0;c<5;c++){
				escreva("Digite um numero: ")
				leia(matriz[l][c])
			}
		}

		para(inteiro l=0;l<5;l++){
			soma2 = matriz[l][4] + num2
			num2 = soma2
		}
		para(inteiro c=0;c<5;c++){
			soma = matriz[1][c] + num
			num = soma
		}

		sub = num - num2

		escreva("RESULTADO FINAL \n")
		escreva("\n")
		escreva("MATRIZ\n")
		para(inteiro l=0;l<5;l++){
			para(inteiro c=0;c<5;c++){
				escreva(matriz[l][c], " || ")
			}
			escreva("\n")
		}

		escreva("\n")
		escreva("O Total da soma da linha 2 é: ", num,"\n")
		escreva("O Total da soma da Coluna 4 é: ", num2,"\n")
		escreva("A subtração do total da linha pela coluna é: ", sub)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */