package Aula03;

public class UtilizandoString {

	public static void main(String[] args) {
		
		String a = "Aula";
		String b = new String("Aula");
		
		System.out.println(a);
		System.out.println(b);
		
		// Pool de Sring: É um espaço alocado na JVM que gerencia toda String criada, gerando um novo objeto
		// Nesse caso a JVM poupa utilização de memória e apenas referencia a variável para algum objeto que já
		// esteja criado.
		
		/*
		 * Toda string ao ser compradas deve-se utilizar o equals
		 * */
		
		if(a == b) {
			System.out.println("São Iguais ");
		}else {
			System.out.println("São Diferentes ");
		}
		/*
		 * Nesse caso o resultado apresentado será diferente pois estão apontando ou referenciando
		 * para localizações diferentes. 
		 * */
		
		
		if(a.equals(b)) {
			System.out.println("São Iguais ");
		}else {
			System.out.println("São Diferentes ");
		}
		
		/*
		 * Nesse caso utilizando o equal ele está comparando o conteúdo de cada variável
		 * e retornará o valor "IGUAIS". 
		 * */
		
		
	}
	
}
