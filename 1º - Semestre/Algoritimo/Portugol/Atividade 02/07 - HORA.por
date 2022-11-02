programa
{
	
	funcao inicio()
	{
		inteiro hora
		
		escreva("Digite a HORA: ")
		leia(hora)
		
		se(hora > 5 e hora < 12){
			escreva("BOM DIA!!!")
		}senao se( hora >=12 e hora <=18){
			escreva("BOA TARDE!!!")
		}senao se(hora >=19 e hora <=23){
			escreva("BOA NOITE!!!")
		}senao se(hora >=0 e hora<=5 ou hora==24){
			escreva("VÁ DORMIR!!!")
		}senao{
			escreva("HORA INCORRETA")
		}
			
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */