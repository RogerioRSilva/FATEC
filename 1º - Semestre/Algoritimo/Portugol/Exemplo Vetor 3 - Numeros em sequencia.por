programa
{
	
	funcao inicio()
	{
		inteiro vet1[10], vet2[10]

		para(inteiro i=0; i<10; i++){
			escreva("Digite o ",i+1,"º Numero: ")
			leia(vet1[i])

			vet2[i] = vet1[i]
		}

		escreva("\nNumeros Primeo vetor1: ")
		para(inteiro i=0; i<10; i++){
			escreva(vet1[i], " ")
		}
		
		escreva("\nNumeros Primeo vetor2: ")
		para(inteiro i=9; i>=0; i--){
			escreva(vet2[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */