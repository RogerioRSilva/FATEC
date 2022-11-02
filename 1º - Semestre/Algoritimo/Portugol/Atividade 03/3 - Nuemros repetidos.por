programa
{
	
	funcao inicio()
	{
		inteiro num1[10], num

		
		para (inteiro i=0; i<10; i++){
			escreva("Digite o ",i+1,"º numero: ")
			leia(num1[i])

			num = 1

			para (inteiro a=0; a<i; a++){
				se (num1[i] == num1[a]){
					num=2
				}
			}
			
		se(num == 2){
			escreva("O numero ", num1[i]," está repetido. \n")
		}
		
		

		
	}
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */