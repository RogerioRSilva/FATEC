package ListaExercicios02;

public class Exercicio02 {
/**
 * 2. Considere o seguinte trecho de código:
 *
 */
	public static void main(String[] args) {
		
		String a = "fatec";
		String b = "fatec";
		
		if(a == b) {
			System.out.println("a é igual a b");
		}
		
		if(a.equals(b)) {
			System.out.println("a é igual a b");
		}
	}
	
	/**
	 * a. Explique o código acima;
	 * 
	 * Acima temos duas variaveis do tipo objeto com o mesmo conteúdo. 
	 * O primeiro "if" deu igual pois nesse caso está referenciando ao espaço alocado na memória sendo os dois iguais. 
	 * O Segundo "if" está fazendo uma comparação entre objetos e também são iguais e com conteúdos iguais. 
	 * 
	 * b. Há alguma circunstância que a primeira comparação a == b possa não ser igual? Explique.
	 * 
	 * Sim quando o conteúdo da variável for diferente, consequentemente o resultado será direfente. 
	 * Caso eu tenha um texto diferente
	 */
}
