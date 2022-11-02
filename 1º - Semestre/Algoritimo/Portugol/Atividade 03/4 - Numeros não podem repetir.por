programa
{
	
	funcao inicio()
	{
		inteiro num[10]

		
		para (inteiro i=0; i<10; i++){
			escreva("Digite o ",i+1,"º numero: ")
			leia(num[i])

			

			para (inteiro a=0; a<i; a++){
				enquanto (num[i] == num[a]){
					escreva("O numero está repetido.\n")
					escreva("Digite o ",i+1,"º numero: ")
					leia(num[i])
				}
			}
			
		}
		escreva("Os numeros digitados foram esses: ")
		para (inteiro i=0; i<10; i++){
			escreva(num[i])
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */