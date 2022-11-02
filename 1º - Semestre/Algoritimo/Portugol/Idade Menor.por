programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2
		inteiro idade1, idade2

		escreva("Digite o nome da primeira pessoa: ")
		leia(nome1)
		escreva("\n")
		
		escreva("Digia a idade da primeira pessoa: ")
		leia(idade1)
		escreva("\n")
		
		escreva("Digite o nome da segunda pessoa: ")
		leia(nome2)
		escreva("\n")
		
		escreva("Digite a idade da segunda pessoa: ")
		leia(idade2)
		escreva("\n")

		se (idade1 < idade2){
			escreva("O nome da pessoa com menor idade é: ", nome1) 
		}senao se (idade1 == idade2){
			escreva("As pessoas tem a mesma idade.")
		}senao{
			escreva("O nome da pessoa com menor idade é: ", nome2) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */