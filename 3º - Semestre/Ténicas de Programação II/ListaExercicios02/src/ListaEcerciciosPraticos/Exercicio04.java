package ListaEcerciciosPraticos;

import java.util.Scanner;

public class Exercicio04 {

	/**
	 * 4. Crie um programa o qual deverá obter a discrepância e a variância de uma amostra relativa aos chutes
	 *	  livres ao gol convertidos em acertos; tais chutes são realizados por jogadores de futebol. Como
     *    iniciativa organize os dados em vetores de acordo com as colunas da tabela abaixo:
     *    As discrepâncias são calculadas por:
     *    x𝑖 = 𝑋i− 𝑀
	 *	  Onde, Xi é a quantidade de acertos de cada jogador e M, a média aritmética da soma dos acertos. 
	 *	  A variância S é dada pela somatória de xi ao quadrado.
	 *	  Calcule a variância e exiba os vetores em formato tabular, similar a tabela acima.
	 */

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		double[] acertosJogadores = new double[11];
		double[] discrepancia = new double[11];
		double[] variancia = new double[11];
		double soma = 0;
		
		for(int i = 0; i < 11; i++) {
			System.out.println("Quais os acertos do jogador numero "+(i+1));
			acertosJogadores[i] = entrada.nextDouble();
			
			soma = soma + acertosJogadores[i];
		}
		
		
		System.out.println("Jogador  | Acertos  | Xi  | (Xi)²");
		for(int i = 0; i < 11; i++) {
			
			double media = soma /11;
			
			discrepancia[i] = acertosJogadores[i] - media;
			
			variancia[i] = Math.pow(discrepancia[i], 2.0);
			System.out.printf("   %d       %.2f      %.2f     %.2f\n", i, 
													acertosJogadores[i], 
													discrepancia[i], 
													variancia[i] );
		} 
		
		entrada.close();
		
	}
	
	
}
