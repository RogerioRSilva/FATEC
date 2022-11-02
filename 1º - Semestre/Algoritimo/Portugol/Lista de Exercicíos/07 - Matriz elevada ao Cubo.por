programa
{
	
	funcao inicio()
	{
		/*Criar 2 matrizes do tipo inteiro 3X3 e imprima na tela 1 matriz com os elementos passados
		e logo em seguida imprima uma outra matriz onde cada elemento dessa nova matriz é o cubo
		do elemento respectivo da matriz original.*/

		inteiro matriz[3][3], matriz2[3][3],result = 0, num1 = 0, num2 = 0

		para(inteiro l=0;l<3;l++){
			para(inteiro c=0;c<3;c++){
				escreva("Digite um numero: ")
				leia(matriz[l][c])

				result = (matriz[l][c] * matriz[l][c] * matriz[l][c])
				
				matriz2[l][c] = result
			}
		}

		escreva("\n Os numeros digitados foram esses: \n")
		para(inteiro l=0;l<3;l++){
			para(inteiro c=0;c<3;c++){
				escreva(matriz[l][c], " ")
			}
		}

		escreva("\n Os nu2meros elevados ao cubo são esses: \n")
		para(inteiro l=0;l<3;l++){
			para(inteiro c=0;c<3;c++){
				escreva(matriz2[l][c], " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */