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
		int cont=0;
		String encerra = "inicio";
				
		Scanner entrada = new Scanner(System.in);
		
		do{
			System.out.println("Digite um numero inteiro: ");
			numero = entrada.nextInt();
			
			if(numero < 0) {
				cont++;
				System.out.printf("Vc digitou o numero %d e ele é negativo", numero);
				System.out.printf("\nHouve apenas %d numero(s) negativo(s) digitados até o momento.", cont);
				System.out.println("\nDeseja digitar outro numero digite (s), senão escreva fim: ");
				encerra = entrada.next();
				
			}else {
				System.out.printf("Vc digitou o numero %d e ele é positivo", numero);
				System.out.println("\nDeseja digitar outro numero digite (s), senão escreva fim: ");
				encerra = entrada.next();
			}
			
		}while(!encerra.equals("fim")) ;
		
		
		entrada.close();
	}	
	
}
