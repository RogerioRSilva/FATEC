package Aula05;

import java.util.Scanner;

public class Exercicio {

	/**
	 * Criar 2 vetores, A e B de inteiros de tamanho 10.
	 * Preencha os vetores com valores arbitrários
	 * Crie um vetor C de mesmo tamanho que receba a soma de 
	 * A com B;
	 * 
	 * Mostre os 3 vetores de forma Tabular
	 * 
	 * A	B	C
	 * 2	3	5
	 * 3	5	8
	 */
	
	
	public static void main(String[] args) {
		
		int[] a = new int[10];
		int[] b = new int[10];
		int[] c = new int[10];
		
		System.out.println("A   B   C");
		
		for (int i = 0; i < 10; i++) {
			
			a[i] = i + 2;
			
			b[i] = i + 3;
			
			c[i] = a[i] + b[i];
			
			System.out.printf("%d   %d   %d\n", a[i], b[i], c[i]);
		}
		
	}
	
	
}
