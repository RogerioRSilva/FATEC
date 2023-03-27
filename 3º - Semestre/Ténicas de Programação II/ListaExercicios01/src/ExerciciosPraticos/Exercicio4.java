package ExerciciosPraticos;

public class Exercicio4 {
	
	/**
	 * 7. Crie uma classe que represente um aluno considerando os atributos: nome, p1, p2. Em outra classe,
			no mesmo pacote crie uma classe principal (Main.java) e:
			
			a. crie uma variável a1 do tipo aluno que receba a instância de Aluno;
			b. atribua valores arbitrários;
			c. mostre os valores;
			d. crie uma variável a2 que receba a1;
			e. altere os valores da p1 e p2 na variável a2 e mostre os valores dos atributos de a1 e a2;
			f. os valores são diferentes? explique.
	 *
	 */
	
	public static void main(String[] args) {
		
		Aluno a1 = new Aluno();
		
		a1.setNome("Rogerio");
		a1.setProva1(9.5);
		a1.setProva2(7.5);
		
		System.out.println("Nome: " + a1.getNome());
		System.out.println("Prova 1: " + a1.getProva1());
		System.out.println("Prova 2: " + a1.getProva2());
		System.out.println("\n");

		Aluno a2 = a1;
		
		a2.setProva1(8.0);
		a2.setProva2(5.0);
		
		System.out.println("Prova 1 do Aluno a2: " + a2.getProva1());
		System.out.println("Prova 2 do Aluno a2: " + a2.getProva2());
		System.out.println("Prova 1 do Aluno a1: " + a1.getProva1());
		System.out.println("Prova 2 do Aluno a1: " + a1.getProva2());
		
		/**
		 * Os valores de Aluno a1 e Aluno a2 são os mesmo pois estão fazendo referêcia ao mesmo objeto. 
		 * No momento que atribuimos o valor de a1 que está referenciando ao objeto Aluno, 
		 * o atributo a2 recebe todos os atibutos e valores simultaneamente de a1, tendo ambos os mesmo
		 * valor.
		 */
		
		
	}

}
