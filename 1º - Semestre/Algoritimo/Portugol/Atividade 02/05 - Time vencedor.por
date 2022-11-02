programa
{
	
	funcao inicio()
	{
		cadeia time1, time2
		inteiro gols1, gols2

		escreva("Qual o nome 1º TIME:")
		leia(time1)
		escreva("Qual a quantidade de GOLS do 1º TIME:")
		leia(gols1)
		escreva("Qual o nome 2º TIME:")
		leia(time2)
		escreva("Qual a quantidade de GOLS do 2º TIME:")
		leia(gols2)
		limpa()
		
		se(gols1 > gols2){
			escreva("O TIME do, ", time1," é o campeão com ",gols1," gols.\n")
		}senao se(gols2 > gols1){
			escreva("O TIME do, ", time2," é o campeão com ",gols2," gols.\n")
		}senao se(gols1 == gols2){
			escreva("O TIME do, ", time1," e o TIME do, ",time2," , estão EMPATADOS.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */