programa
{
	
	funcao inicio()
	{
		inteiro num, menor, maior
		real media, soma

		menor = 0
		maior = 0
		soma = 0.0
		media = 0.0

		para (inteiro i=1; i<=10; i++){
			
			escreva("Digite o ",i,"º numero: ")
			leia(num)

			soma = soma + num

			se (num > maior ou i==1) {
				
				maior = num
				
			}se (num < menor ou i==1){

				menor = num
			}
			
		}
		media = soma/10

		escreva("Soma: ", soma)
		escreva("\nMaior: ", maior)
		escreva("\nMenor: ", menor)
		escreva("\nMédia: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */