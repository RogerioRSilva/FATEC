package ListaEcerciciosPraticos;

import java.util.Scanner;

public class Exercicio05 {

	/**
	 * 5. Nota Conceito: desenvolva um programa em C que leia o número de identificação, as 3 notas
	 *		obtidas por um aluno nas 3 verificações e a média dos exercícios que fazem parte da
	 *		avaliação.
	 *		
	 *		Calcular a média de aproveitamento, usando a fórmula:
	 *		
	 *		MA = (Nota1 + Nota2 x 2 + Nota3 x 3 + ME )/7
	 *		
	 *		A atribuição de conceitos obedece a tabela abaixo:
	 *		
	 *			>=9,0 -------- A
	 *			>=7,5 e <9,0 - B
	 * 			>=6,0 e <7,5 - C
	 *			>=4,0 e <6,0 - D 
	 *			< 4,0 -------- E
	 *			 
	 *		O algoritmo deve escrever o número do aluno, suas notas, a média dos exercícios, a média de
	 *		aproveitamento, conceito correspondente e a mensagem: APROVADO se o conceito for A,B ou C e
	 *		REPROVADO se o conceito for D ou E.
	 */
	
	
	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		CalculoMedia calculoMedia = new CalculoMedia();
		
		System.out.println("Digite o Código do Aluno: ");		
		calculoMedia.setCodigoAluno(entrada.nextInt());
		System.out.println("Digite a primeira nota: ");		
		calculoMedia.setNota1(entrada.nextDouble());
		System.out.println("Digite a segunda nota: ");		
		calculoMedia.setNota2(entrada.nextDouble());
		System.out.println("Digite a terceira nota: ");		
		calculoMedia.setNota3(entrada.nextDouble());
		System.out.println("Digite a media dos Exercicios: ");
		calculoMedia.setMediaExercicios(entrada.nextDouble());
		
		calculoMedia.fecharConceito(calculoMedia.fazerMediaAproveitamento(calculoMedia.getNota1(), 
																		  calculoMedia.getNota2(), 
																		  calculoMedia.getNota3(), 
																		  calculoMedia.getMediaExercicios()));
		
		entrada.close();
		
	}
	
	
	
	
}
