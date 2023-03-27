package ExerciciosPraticos;

import java.util.Scanner;

public class Exercicio6 {

	 /*
	 * 9. As aplicações financeiras apresentam diversas modalidades cujos rendimentos têm variações; os
			rendimentos do tipo renda fixa, são indexados à taxa Selic. Dado a isso crie um programa que calcule
			o rendimento em 12 meses, mês a mês, dada as possibilidades de investimento abaixo e indique qual
			o mais vantajoso, considerando os valores a serem informados taxa selic e o capital para aplicação:
			
			a. CDB Banco Pague Mais
				i. 85% da taxa selic
				ii. taxa administrativa 10% do rendimento
			b. CBD Fura Bolso
				i. 93% da taxa selic
				ii. taxa administrativa fixa de 1% sobre o capital;
				iii. 6% imposto sobre o rendimento;

		O programa deverá mostrar para cada investimento saída similar a:
		Taxa selic: x
		Capital investido:
		
		Mes Capital Rendimento Total
		 1  1000,00    100,00  1100,00
		 2  1100,00    110,00  1210,00
		 …  Rendimento Total: xxxx
		
		Descontos: yyyyy
		
		Rendimento Líquido: zzzzz
	*/
	
		public static void main(String[] args) {
			Scanner entrada = new Scanner(System.in);
			
			CalcularCDB calculaCDB = new CalcularCDB();

			System.out.print("Insira o valor de capital inicial: ");
			calculaCDB.setCapitalInicial(entrada.nextDouble()) ;

			System.out.print("Insira o valor de taxa selic: ");
			calculaCDB.setTaxaSelic(entrada.nextDouble());
			
			System.out.print("Insira o valor da taxa sobre Selic: ");
			calculaCDB.setPorcentagemSelic(entrada.nextDouble());
			
			System.out.print("Insira o valor do imposto caso tenha, senao digite 0: ");
			calculaCDB.setImposto(entrada.nextDouble());

			
			calculaCDB.CalcularRendimentoPagueBankMais(calculaCDB.getCapitalInicial(), 
														calculaCDB.getTaxaSelic(), 
														calculaCDB.getPorcentagemSelic());
			
			calculaCDB.CalcularRendimentoFuraBolso(calculaCDB.getCapitalInicial(), 
													calculaCDB.getTaxaSelic(), 
													calculaCDB.getPorcentagemSelic(),
													calculaCDB.getImposto());
			
			calculaCDB.ValidarMelhorInvestimento();

		}
			
}
