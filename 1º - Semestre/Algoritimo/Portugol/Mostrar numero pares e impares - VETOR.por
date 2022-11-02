programa
{
	
	funcao inicio()
	{
		inteiro vet[10]
//Faça um programa que leia 10 numeros e depois separa em numeros pares e numeros imapres//

		para (inteiro i=0; i<10;i++){
			escreva("Digite o ",i+1,"º numero: ")
			leia(vet[i])

		}
		escreva("\n Numeros Pares: ")

		para(inteiro i=0; i<10; i++){
			se(vet[i]%2==0){
				escreva(vet[i], " ")
			}
		}
		escreva("\n Numeros Impares: ")

		para(inteiro i=0; i<10; i++){
			se(vet[i]%2!=0){
				escreva(vet[i], " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */