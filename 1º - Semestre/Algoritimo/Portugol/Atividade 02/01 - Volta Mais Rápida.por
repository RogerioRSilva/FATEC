programa
{
	
	funcao inicio()
	{
		real t1, t2, t3

		escreva("Digite o tempo da 1ª volta:")
		leia(t1)
		escreva("Digite o tempo da 2ª volta:")
		leia(t2)
		escreva("Digite o tempo da 3ª volta:")
		leia(t3)

		se(t1 < t2 e t1 < t3){
			escreva("A 1ª volta é a mais rápida!!!")
		}senao se (t2 < t1 e t2 < t3){
			escreva("A 2ª volta é a mais rápida!!!")
		}senao se (t3 < t1 e t3 < t2){
			escreva("A 3ª volta é a mais rápida!!!")
		}senao{
			escreva("Não tivemos voltas rápidas.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */