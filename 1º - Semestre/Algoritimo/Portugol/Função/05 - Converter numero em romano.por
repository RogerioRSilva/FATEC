programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um numero: ")
		leia(num)

		Romano(num)
	}
	funcao Romano(inteiro x){
		inteiro dezena, unidade

		se (x < 1 ou x >50){
			escreva("Numero invalido!!!")	
		}

		unidade = x % 10

		dezena = (x - unidade)/10

		se (dezena == 1){
			escreva("X")
		}
		senao se(dezena == 2){
			escreva("XX")
		}
		senao se(dezena == 3){
			escreva("XXX")
		}
		senao se(dezena == 4){
			escreva("XL")
		}
		senao se(dezena == 5){
			escreva("L")
		}
		se(unidade == 1){
			escreva("I")
		}
		senao se(unidade == 2){
			escreva("II")
		}
		senao se(unidade == 3){
			escreva("III")
		}
		senao se(unidade == 4){
			escreva("IV")
		}
		senao se(unidade == 5){
			escreva("V")
		}
		senao se(unidade == 6){
			escreva("VI")
		}
		senao se(unidade == 7){
			escreva("VII")
		}
		senao se(unidade == 8){
			escreva("VIII")
		}
		senao se(unidade == 9){
			escreva("IX")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */