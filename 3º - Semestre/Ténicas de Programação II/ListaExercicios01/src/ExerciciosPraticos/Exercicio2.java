package ExerciciosPraticos;

import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {
	
		/**
		 * 5. Crie um programa que receba um valor inteiro informado pelo usuário e 
		 * determine se esse valor é um número primo. 
		 * Observe que os números primos são aqueles que são divisíveis apenas por eles
		 * próprios e por 1.
		 */
						
		Scanner entrada = new Scanner(System.in);
		int numero;
				
		ValidaNumeroPrimo valida = new ValidaNumeroPrimo();
		
		System.out.println("Digite um numero inteiro: ");
		numero = entrada.nextInt();
		
		valida.identificarNumeroPrimo(numero);
				
		entrada.close();		
	}
		
}
