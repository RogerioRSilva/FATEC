package Aula03;

import java.util.Scanner;

public class Exercicios {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		CalculaFormulaBaskara baskara = new CalculaFormulaBaskara();
		
		System.out.println("Digite a: ");
		baskara.setA(entrada.nextDouble());
		
		System.out.println("Digite b: ");
		baskara.setB(entrada.nextDouble());
		
		System.out.println("Digite c: ");
		baskara.setC(entrada.nextDouble());
		
		System.out.printf("A Formula %fx² - %fx - %f", 
				baskara.getA(), 
				baskara.getB(),
				baskara.getC());
		
		System.out.println("\nO Delta encontrado é: " + baskara.calcularDelta(
				baskara.getA(), 
				baskara.getB(),
				baskara.getC()));
		
		System.out.println("\nO valor de x' é: " + baskara.encontrarXLinha(
				baskara.getA(), 
				baskara.getB(),
				baskara.getC()));
		System.out.println("\nO valor de x'' é: " + baskara.encontrarXDuasLinha(
				baskara.getA(), 
				baskara.getB(),
				baskara.getC()));
		
		
		entrada.close();
		
	}
	
	
}
