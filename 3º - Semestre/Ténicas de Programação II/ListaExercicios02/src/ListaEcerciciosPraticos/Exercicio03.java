package ListaEcerciciosPraticos;

import java.util.Scanner;

public class Exercicio03 {

	/**
	 * 3. Construa um programa que permita armazenar o salário de 20 pessoas. Calcular e armazenar o novo
	 *	  salário sabendo-se que o reajuste foi de 8%. Imprimir uma listagem numerada contendo: salário
	 *	  antigo, novo salário, diferença em valor; ao final mostre o total de cada coluna (vetor). Declare
	 *	  quantos vetores forem necessários
	 */
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		double[] salarios = new double[20];
		double[] salarioReajustado = new double[20];
		
		ReajusteSalario reajuste = new ReajusteSalario();
		
		for(int i = 0; i < 19; i++) {
			System.out.printf("Digite o %do salário: ", i);
			salarios[i] = entrada.nextDouble();
			
			salarioReajustado[i] = reajuste.reajustarSalario(salarios[i]);
		}
		
		System.out.println("Salario Atual    |    Salario Reajustado    |    Diferença em Valor");
		
		for(int i = 0; i < 19; i++) {
			
			double diferencaSalarial = salarioReajustado[i] - salarios[i];
			
			System.out.println(salarios[i] + "        |        "+salarioReajustado[i]+"             |     "+diferencaSalarial+"\n");
		}
		
		entrada.close();
	}
}
