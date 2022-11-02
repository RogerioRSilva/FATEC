programa
{
	
	funcao inicio()
	{
		real matriz[3][3], num = 0.0, num2 = 0.0, num3 = 0.0, soma = 0.0
		
		

		para(inteiro l=0;l<3;l++){
			para(inteiro c=0;c<3;c++){
				escreva("Digite um numero: ")
				leia(matriz[l][c])
			}
		}

		para(inteiro l=0 ; l<3 ; l++){
			para(inteiro c=0 ; c<3 ; c++){

				se( l==0 e c==0){
					num = matriz[l][c]
				}
				senao se( l==1 e c==1){
					num2 = matriz[l][c]
				}
				senao se(l==2 e c==2){
					num3 = matriz[l][c]
				}
				senao{
					
				}
				
			}
		}

		soma = num + num2 + num3

		escreva("MATRIZ\n")
		para(inteiro l=0;l<3;l++){
			para(inteiro c=0;c<3;c++){
				escreva(matriz[l][c]," || ")
				
			}
			escreva("\n")
		}

		escreva("A soma da posição 0X0, 1X1 e 2X2 é: ", soma)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */