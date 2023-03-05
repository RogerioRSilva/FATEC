package ExerciciosPraticos;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		/**
		 * 6. Crie um programa que permita calcular o valor do salário líquido de um funcionário 
		 * considerando o desconto do INSS. O desconto da contribuição do INSS e dado segundo a tabela:
		 * 
		 * O cálculo do INSS é dado por:
		 * Valor INSS = (salário * % alíquota) - dedução.
		 * Solicite ao usuário informar o salário bruto e mostre a seguinte saída:
		 * 
		 * ##########################
		 * CALCULADORA DE INSS
		 * ##########################
		 * Salário Bruto ....: 2000,00
		 * Alíquota INSS (%).: 7,5
		 * Desconto INSS ……..: 161,82
		 * Salário Líquido ..: 1838,18
		 * ###########################
		 */
		
		Scanner entrada = new Scanner(System.in);
		
		CalculadoraINSS calculaINSS = new CalculadoraINSS();
		
		System.out.println("Digite seu salario bruto: ");
		calculaINSS.setSalarioBruto(entrada.nextDouble());
		
		System.out.println("Salario Liquido: " + calculaINSS.calcularINSS(calculaINSS.getSalarioBruto()));
		
		entrada.close();
	}

}
