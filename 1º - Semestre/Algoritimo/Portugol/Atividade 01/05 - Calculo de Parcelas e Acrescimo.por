programa
{
	inclua biblioteca Matematica  --> m
	
	funcao inicio()
	{
		real vProd, vDesconto, vParc3, vParc10, vAcrescimo

		escreva("      Demonstração de Valor de Venda\n")
		escreva("===============================================\n")
		escreva("\n")
		
		escreva ("Digite o valor R$: ")
			leia(vProd)
		
		vDesconto = (vProd -(vProd * 0.10))

		escreva("O valor à vista com desconto de 10% é: R$ ", vDesconto)
		escreva("\n")

		vParc3 = (vProd / 3)
		vParc3 = m.arredondar(vParc3, 2)

		escreva("O valor total é R$ ",vProd," e em 3x fica: R$ ", vParc3)
		escreva("\n")

		vAcrescimo = ((vProd * 0.10) + vProd)
		vParc10 = (vAcrescimo / 10)
		vParc10 = m.arredondar(vParc10, 2)

		escreva("O valor com acrescimo de 10% é, R$ ",vAcrescimo," e em 10X fica: R$ ", vParc10)
		escreva("\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */