programa
{
	
	funcao inicio()
	{
		inteiro cpf [11], vet1[9], mult1, result, mult0
		inteiro div1,div2, dig1, dig2

		
		
		para(inteiro i=0; i<11; i++){
			escreva("Digite o ",i+1,"º do CPF: ")
			leia(cpf[i])
			enquanto(cpf[i] < 0 ou cpf[i] > 9){
				escreva("Numero invalido\n")
				escreva("Digite o ",i+1,"º do CPF novamente: ")
				leia(cpf[i])
			}
			
		}
		result = 0
		mult0 = 11
		para(inteiro i=0; i<9;i++){
			
			mult1 = (cpf[i]) * (mult0-1)

			result = result + mult1

			mult0--
		}

		div1 = result % 11
		
		
		se (div1 <2){
			dig1 = 0
		}
		senao{
			dig1 = 11 - div1
		}
		result = 0
		mult0 = 12
		para(inteiro i=0; i<10;i++){
			
			mult1 = (cpf[i]) * (mult0-1)

			result = result + mult1

			mult0--
		}

		div2 = result % 11
		
		se (div2 <2){
			dig2 = 0
		}
		senao{
			dig2 = 11 - div2
		}

		se(cpf[9] != dig1 e cpf[10] != dig2){
			escreva("CPF Invalido")
		}
		senao{
			escreva("CPF Válido")
		}
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 895; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */