programa
{
	
	funcao inicio()
	{
		cadeia vet[10]

		para(inteiro i=0; i<10; i++){
			escreva("Digite o ",i+1,"º Nome:")
			leia(vet[i])
			
		}

		escreva("Nomes em sequencia: \n")
		para(inteiro i=0; i<10; i++){
			escreva(vet[i], "\n")
		}

		escreva("Nomes em sequencia Decrescente: \n")
		para(inteiro i=9; i>=0; i--){
			escreva(vet[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */