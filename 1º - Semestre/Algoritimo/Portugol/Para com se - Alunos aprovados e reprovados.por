programa
{
	
	
	funcao inicio()
	{
		real nota
		inteiro aprovados = 0
		inteiro reprovados = 0

		para (inteiro i=1; i<=7; i++){

			escreva("Digite a nota do ", i, "º aluno: ")
			leia(nota)

			se (nota>=6){
				aprovados++
			}senao{
				reprovados++
			}
			
		}
		
		escreva("Quantidade de alunos Aprovados: ", aprovados)
		escreva("\nQuantidade de Alunos Reprovados: ", reprovados)
		
	
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