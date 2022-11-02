programa
{
//Calculo de média entre duas notas. 
	
	funcao inicio()
	{

	real nota1, nota2, media


	escreva ("          MÉDIA DE DUAS NOTAS        \n")
	escreva ("\n")
	
	escreva ("Digite a primeira nota:")
		leia (nota1)
	escreva("\n")
	
	escreva ("Digite a segunda nota:")
		leia (nota2)
	escreva ("\n")
	
	media = (nota1+nota2)/2

	escreva ("A média das notas é:", media)

		se (media >= 5){ 
		escreva (" APROVADO ")
		}
		senao se(media < 5){
				escreva (" REPROVADO ")
		}
	



	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */