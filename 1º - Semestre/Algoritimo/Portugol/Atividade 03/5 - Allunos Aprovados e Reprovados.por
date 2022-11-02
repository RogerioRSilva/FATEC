programa
{
	
	funcao inicio()
	{
		cadeia vet1[10]
		real vet2[10]
		inteiro opc

		para (inteiro i=0; i<10; i++){
			escreva("Digite o ",i+1,"o nome do Aluno: ")
			leia(vet1[i])
			escreva("Digite a nota do ",i+1,"o Aluno: ")
			leia(vet2[i])
		}
		limpa()
		opc=0
		enquanto( opc != 3){
			 escreva("\n1 - Listar alunos Reprovados")
			 escreva("\n2 - Listar alunos Aprovados")
			 escreva("\n3 - Sair do sistema")
			 escreva("\nEscolha uma opção acima: ")
			 leia(opc)
			 limpa()
			 se(opc == 1){
			 	escreva("Os alunos Reprovados são esses")
			 	para(inteiro i=0; i<10;i++){
			 		se(vet2[i] < 6.0){
			 			escreva("\n",vet1[i])
			 		}
			 		
			 	}
			 }
			 senao se(opc == 2){
			 	escreva("Os alunos Aprovados são esses")
			 	para(inteiro i=0; i<10;i++){
			 		se(vet2[i] >= 6.0){
			 			escreva("\n",vet1[i])
			 		}
			 		
			 	}
			 }
			 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */