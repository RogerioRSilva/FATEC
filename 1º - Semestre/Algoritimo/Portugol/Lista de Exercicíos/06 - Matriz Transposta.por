programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][4]

		para(inteiro l=0;l<3;l++){
			para(inteiro c=0;c<4;c++){
				escreva("Digite um numero: ")
				leia(matriz[l][c])
				
			}
		}

		escreva("Matriz Original\n")
		para(inteiro l=0;l<3;l++){
			para(inteiro c=0;c<4;c++){
				escreva(matriz[l][c]," || ")
			}
			escreva("\n")
		}	

		escreva("Matriz Transposta\n")
		para(inteiro c=0;c<4;c++){
			para(inteiro l=0;l<3;l++){
				escreva(matriz[l][c]," || ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */