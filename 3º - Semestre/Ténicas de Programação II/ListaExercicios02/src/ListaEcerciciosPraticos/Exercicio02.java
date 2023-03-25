package ListaEcerciciosPraticos;

import java.util.Scanner;

public class Exercicio02 {

	/*
	 * 2. Construa uma programa que armazene 15 números em um vetor e imprima uma listagem numerada
	 *	  contendo o número e uma das mensagens: par ou ímpar.
	 */
	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int[] valores = new int[15];
		
		for(int i= 0 ; i < 14; i++) {
			System.out.println("Insira um numero qualquer: ");
			valores[i] = entrada.nextInt(); 
		}
		
		for(int i=0; i < 14; i++) {
			if(valores[i] % 2 == 0) {
				System.out.printf("O numero %d e par.\n", valores[i]);
			}else {
				System.out.printf("O numero %d e impar.\n", valores[i]);
			}
		}
		
		entrada.close();
		
		
	}
	
	
	
	
}
