programa
{
	
	funcao inicio()
	{
		real media, nota1, nota2
		inteiro faltas

		escreva("Digite a 1ª nota:")
		leia(nota1)
		escreva("Digite a 2ª nota:")
		leia(nota2)
		escreva("Digite a quantidade de faltas:")
		leia(faltas)
		limpa()
		
		media = (nota1 + nota2) / 2
		
		se(media >= 6 e faltas < 20){
			escreva("ALUNO APROVADO!!!\n")
		}senao{
			escreva("ALUNO REPROVADO!!!\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */