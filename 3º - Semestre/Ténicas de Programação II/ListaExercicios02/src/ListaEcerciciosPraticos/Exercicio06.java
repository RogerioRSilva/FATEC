package ListaEcerciciosPraticos;

import java.util.Scanner;

public class Exercicio06 {
	
	/**
	 * 6. A sequência de Fibonacci tem papel importante na explicação de fenômenos naturais. Ela é
			também bastante utilizada para fins estéticos, pela sua reconhecida harmonia. Exemplo
			disso foi sua utilização na construção do Partenon, em Atenas (há controvérsias).
			
			A sequência dá-se inicialmente por dois números 1. A partir do terceiro elemento usa-se a
			
			expressão: elementon = elementon-1 + elementon-2.
			
			Exemplo de sequência: 1, 1, 2, 3, 5, 8.
			
			Construa um programa que imprima na tela os n primeiros elementos da sequência de Fibonacci,
			onde n é informado pelo usuário.
	 */

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int quantidadeNumeros;
		int numero=0;
		int numero2=1;
		
		
		System.out.println("Sequencia de Fibonacci");
		System.out.println("=====================================");
		System.out.println("");
		System.out.println("Digite a quantidade de numeros sequenciais: ");
		quantidadeNumeros = entrada.nextInt();
		System.out.println("");
		
		for(int i = 0; i< quantidadeNumeros; i++) {
			
			System.out.print(numero+", ");
			
			int result = numero + numero2;
			
			numero = numero2;
			
			numero2 = result;
		}
		
		entrada.close();
		
	}
	
}
