package ExerciciosPraticos;

import java.util.Scanner;

public class Exercicio {

	/**
	 * 4. Crie um programa que receba um número inteiro n e leia n valores do teclado 
	 * e compute quantos destes valores são negativos
	 * @param args
	 */
	
	public static void main(String[] args) {
		
		int numero;
		int cont=0, cont1=0;
		String encerra = "inicio";
				
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("Digite um numero inteiro: ");
		numero = entrada.nextInt();
		
		int numeros[0] = {1};
		
		System.out.println(numeros[0]);
		
		
		/**
		while(!encerra.equals("fim") ) {
			
			cont1++;
			int numeros[] = {};
		
			if(numero < 0) {
				numeros[0] = numero;
				
				cont++;
							
			}else {
				numeros[cont1] = numero;
			}
			
									
			System.out.println("Digite fim para encerrar o processo!!!");
			encerra = entrada.next();
		}
		System.out.println("Foram inseridos " + cont +" numeros negativos");
				
	}
	*/
}
