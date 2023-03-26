package ListaEcerciciosPraticos;

import java.math.BigDecimal;

public class Exercicio07 {

	/**
	 * 7. Um certo país A, possui 5.000.000 de habitantes e uma taxa de natalidade de 3% ao ano; um
			outro país, B, possui 7.000.000 de habitantes e uma taxa de natalidade de 2% ao ano. Crie um
			programa em JAVA que seja capaz de calcular e mostrar o tempo necessário para que a população do
			país A ultrapasse a população do país B.
			Considere que estamos no ano 2000, mostre para cada ano qual a população de cada país, calcule
			para cada país, quanto a população representa em % em relação a população total de ambos
			países.
			
			Ano A A% B B% População total
			2000 5.000.000 41,6 7.000.000 58.3 12.000.000
…
	 */
	
	public static void main(String[] args) {
		
		double paisA = 5000000;
		double paisB = 7000000;
		int anoAtual = 2000;
		double taxaNatalidadeA = 0.03;
		double taxaNatalidadeB = 0.02;
		double porcentagemPaisA;
		double porcentagemPaisB;
		double totalPopulacional;
		

		do {
			
			totalPopulacional = paisA + paisB;

			porcentagemPaisA = (paisA * 100) / totalPopulacional;
			porcentagemPaisB = (paisB * 100) / totalPopulacional;
			
			System.out.println("=========== Ano: "+anoAtual+" ==============");
			System.out.printf("PaisA: %f  |  Procentagem A: %.2f\n", paisA, porcentagemPaisA);
			System.out.printf("PaisB: %f  |  Procentagem B: %.2f\n", paisB, porcentagemPaisB);
			System.out.printf("Total Populaional: %f\n", totalPopulacional);
			System.out.println("==========================================\n");
			
			anoAtual = anoAtual + 1;
			paisA = (paisA * taxaNatalidadeA) + paisA;
			paisB = (paisB * taxaNatalidadeB) + paisB;
			
		}while(porcentagemPaisA < porcentagemPaisB);		
	}
	
}
