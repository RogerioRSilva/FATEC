programa
{
	inclua biblioteca Matematica --> m

	
	funcao inicio()
	{
		inteiro num, expo, result

		escreva("DIGITE UM NUMERO: ")
		leia(num)
		escreva("DIGITE UM EXPOENTE: ")
		leia(expo)
		limpa()

		result = num
		
		para(inteiro i=1; i<=expo; i++){

			result = result * num
			}
		escreva("RESULTADO: ",result,"\n")			
			
			
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */