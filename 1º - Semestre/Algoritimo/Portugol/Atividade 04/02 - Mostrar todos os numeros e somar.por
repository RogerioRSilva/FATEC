programa
{
	
	funcao inicio()
	{
		inteiro matriz [3][3], soma, num, aux

		soma = 0
		num = 0
		aux = 0
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3;c++){
				escreva("Digite um numero: ")
				leia(matriz[l][c])

				num = matriz[l][c]
				
				soma = num + aux

				aux = soma
			}
		}
		escreva("Os numeros digitados são esses: ")
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3;c++){
				escreva(matriz[l][c], " ")
			}
		}
		escreva("\n")
		escreva("A soma de todos os numeros é: ", aux)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */