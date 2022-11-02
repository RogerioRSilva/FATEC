programa
{
	
	funcao inicio()
	{
		real vetor[5], media = 0.0, maior = 0.0,menor = 9.0 , soma = 0.0
		inteiro acima

		para (inteiro i=0;i<5;i++){
			escreva("Informe a nota do ",i+1,"º Aluno: ")
			leia(vetor[i])

				
			soma = soma + vetor[i]

			se (vetor[i] < menor) {
				
				menor = vetor[i]
				
			}
			senao se(vetor[i] >= maior) {

				maior = vetor[i]
			}
		}

		media = soma/5
		acima = 0
		
		para(inteiro i=0;i<5;i++){
					
			se(vetor[i] > media){
				
				acima = acima + 1
			}
		}
		escreva("\n")
		escreva("A média das notas da Turma é: ", media,"\n")
		escreva("Quantidade de Alunos aima da média: ",acima,"\n")
		escreva("A maior nota da turma é: ",maior,"\n")
		escreva("A menor nota da turma é: ",menor,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */