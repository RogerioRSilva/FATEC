programa
{
	
	funcao inicio()
	{
		inteiro opc = 0
		cadeia vet[1000]
		
		para(inteiro i=0; i<1000; i++){
					
		escreva("Escolha uma opção no menu abaixo.\n")
		escreva("1 - Inserir\n")
		escreva("2 - Listar\n")
		escreva("3 - Sair\n")
		escreva("Digite a Opção Valida: ")
		leia(opc)
		limpa()
		
		
		se(opc == 1){
			escreva("Digite um nome: ")
			leia(vet[i])
			limpa()
		}
		senao se(opc == 2){
			escreva("Esses foram os nomes cadastrados: \n")
			para(inteiro a=0; a<=i;a++){
				escreva(vet[a],"\n")
				
			}
		}
		senao{

			i=5
		}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */