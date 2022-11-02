programa
{
	
	funcao inicio()
	{
		inteiro vetor1[10], vetor2[10], num
//Receber 1 numero e assovie a um dos vetores e depois classifique se é impar ou par.//
		para(inteiro i=0; i<10; i++){
			escreva("Digite o",i+1,"º nuemro: ")
			leia(num)
				enquanto(num==0){
					escreva("Numero invalido, digite novamente\n")
					escreva("Digite o",i+1,"º nuemro")
					leia(num)
			}
			
			se(num % 2 == 0){
				vetor1[i] = num
			}senao{
				vetor2[i] = num
			}
		}

		
		
		escreva("Os numeros pares são esses: ")
		para (inteiro i=0; i<10; i++){
			se(vetor1[i]!=0){
				escreva(vetor1[i]," ")
			}
		}
		escreva("\nOs numeros Impares são esses: ")
		para (inteiro i=0; i<10; i++){
			se(vetor2[i]!=0){
				escreva(vetor2[i]," ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */