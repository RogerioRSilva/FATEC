programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("DIGITE UM NUMERO:")
		leia(num)

		se (num > 0){
			escreva("Numero POSITIVO")
			
		}senao se(num < 0){
			escreva("Numero NEGATIVO")
		}

		num = num % 2

		se(num == 0){
			escreva(" Esse numero é PAR")
		}senao{
			escreva(" Esse numero é impar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */