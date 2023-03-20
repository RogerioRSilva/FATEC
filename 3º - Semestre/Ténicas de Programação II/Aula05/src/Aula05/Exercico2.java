package Aula05;

public class Exercico2 {

	/**
	 * Crie um vetor de innteiro de 50 posições, popule om valores aleatórios;
	 * Calcule e mostre: 
	 *  a) Quantidade de valores que são multiplos de 3;
	 *  b) Quantos % os multiplos de 3 correspondem ao dominio do vetor;
	 *  c) Soma dos elemetos do vetor;
	 *  d) Maior e menor valor;
	 */
	public static void main(String[] args) {
		
		int[] numeros = new int[50];
		int c = 0;
		double porcentagem = 0;
		int soma = 0;
		int menor[] = new int[50];
		int maior[] = new int[50];
		
		for(int i = 0; i < 50; i++) {
			
			menor[i] = numeros[i];
			maior[i] = numeros[i];
			
			numeros[i] = i + 3;
			soma += numeros[i];
			if(i % 3 == 0 ){
				c++;
				
				
			}
			if(numeros[i] > maior[i]) {
				maior[i] = numeros[i];
			}if(numeros[i] < menor[i]) {
				maior[i] = numeros[i];
			}
		}
		
		porcentagem = (c/ 50) * 100;
		
		System.out.println("Valroes maiores: ");
		for(int i = 0; i < 50; i++) {
			System.out.print(" "+maior[i]+" ");
		}
		System.out.println("\nValroes Menores: ");
		for(int i = 0; i < 50; i++) {
			System.out.print(" "+menor[i]+" ");
		}
		System.out.println("\nValores multiplos de 3: " + c);
		System.out.println("Porcentamgem de valore:"+porcentagem+"%");
		System.out.println("Soma de todos os valores: "+ soma);
		
	}
	
	
	
}
