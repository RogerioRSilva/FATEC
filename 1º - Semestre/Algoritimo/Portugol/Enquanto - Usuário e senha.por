programa
{
	
	funcao inicio()
	{
		cadeia nome, nome1
		cadeia senha, senha1

		escreva("Nome de Usuário: ")
		leia(nome)
		escreva("Digite sua senha: ")
		leia(senha)
		
		
		enquanto ( nome != "Administrador" ou senha != "Sistema"){
			limpa()
			escreva("\nUsuário e senha invalido!!!")
			escreva("\nNome de Usuário: ")
			leia(nome)
			escreva("\nDigite sua senha: ")
			leia(senha)
			
		}
			limpa()
			escreva("\nSENHA CORRETA")		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */