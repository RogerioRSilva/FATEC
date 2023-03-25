package ListaEcerciciosPraticos;

import java.util.Scanner;

public class Exercicio01 {

	/**
	 * 1. Crie um um programa que pergunte três valores distintos e os imprima em ordem crescente.
	 */
	
	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		double numero1;
		double numero2;
		double numero3;
		
		System.out.println("Digite o primeiro numero: ");
		numero1 = entrada.nextDouble();
		System.out.println("Digite o segundo numero: ");
		numero2 = entrada.nextDouble();
		System.out.println("Digite o terceiro numero: ");
		numero3 = entrada.nextDouble();
		
		if(numero1 > numero2 && numero2 > numero3) {
			System.out.println(numero3);
			System.out.println(numero2);
			System.out.println(numero1);
		} else if(numero1 < numero2 && numero2 < numero3) {
			System.out.println(numero1);
			System.out.println(numero2);
			System.out.println(numero3);
		}else if(numero2 < numero3 && numero3 < numero1) {
			System.out.println(numero2);
			System.out.println(numero3);
			System.out.println(numero1);
		}else if(numero2 > numero3 && numero3 > numero1){
			System.out.println(numero1);
			System.out.println(numero3);
			System.out.println(numero2);
		}else {
			System.out.println(numero2);
			System.out.println(numero1);
			System.out.println(numero3);
		}
		
		entrada.close();
		
	}
	
	
}
