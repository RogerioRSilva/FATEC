programa
{
	
	funcao inicio()
	{
		real salario[5]
		cadeia nome[5]

		para (inteiro i=0; i<5; i++){
			escreva("Digite o nome do ",i+1,"º funcionário: ")
			leia(nome[i]) 
			escreva("Digite o salário do ",nome[i],": ")
			leia(salario[i])

			se (salario[i] < 1500){
				salario[i] += salario[i] * 0.1
			}
		}

		escreva("\n Lista de Salários: ")
		escreva("\n")
		para (inteiro i=0; i<5; i++){
			escreva("\nO salario de ",nome[i]," é R$ ",salario[i],"\n")
		}
	}

	funcao real convertPol(real x){
		real result

		result = x * 2.54

		retorne result

		
	}
		
		

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */