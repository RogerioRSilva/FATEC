package ListaEcerciciosPraticos;

public class Exercicio08 {
/**
 * 8. A empresa de sorvetes Gela Guela, precisa representar seus empregados por meio das
*		técnicas de orientação a objetos, crie uma classe chamada Funcionario que contenha as
*		seguintes características:
*
*		a. Características:
*		i. um primeiro nome;
*		ii. um sobrenome;
*		iii. um salário mensal.
*
*		b. Faça a inicialização dos atributos por meio de um construtor.
*
*		c. Crie métodos de acesso para a consulta dos atributos;
*
*		d. Apenas os atributos correlatos a Nome e Sobrenome poderão ser modificados;
*
*		e. Se o salário mensal não for positivo, configure-o como 0.0.
*
*		f. Escreva cenários de composição de Funcionário para teste e demonstração das
*		capacidades da classe.
*
*		g. Crie uma função na classe que seja responsável por realizar o aumento de salário, esta
*		função deverá receber apenas o valor numérico relativo ao % de aumento e aplicá-los sobre
*		o valor;
*
*		h. Calcule o valor total da folha de pagamento;
*
*		i. Crie uma lista de 10 empregados e exiba-os em modo tabular (lista tabulada);
*
*		j. Aplique reajuste de salários variados aos 10 funcionários que variam entre 5 e 25% e mostre
*		a lista novamente;
*
*		k. Calcule o nome total da folha de pagamento e quanto este aumento representa em termos
*		percentuais.
*
 */
	
	public static void main(String[] args) {
		double totalFolhaPagamentoAntigo;
		double totalFolhaPagamentoReajuste;
		
		// Cadastros dos funcionários
		Funcionario func01 = new Funcionario();
		func01.cadastrarFuncionario("Rogério", "Silva", 10000.00);
		
		Funcionario func02 = new Funcionario();
		func02.cadastrarFuncionario("Michele", "Cintra", 4500.00);
		
		Funcionario func03 = new Funcionario();
		func03.cadastrarFuncionario("Heloisa", "Cintra", -1.0);
	
		Funcionario func04 = new Funcionario();
		func04.cadastrarFuncionario("Gustavo", "Almeida", 4000.00);
		
		Funcionario func05 = new Funcionario();
		func05.cadastrarFuncionario("Mauricio", "Gomes", 4000.00);
		
		Funcionario func06 = new Funcionario();
		func06.cadastrarFuncionario("Juliana", "Lopes", 3900.00);
		
		Funcionario func07 = new Funcionario();
		func07.cadastrarFuncionario("Maria", "Benedita", 4500.00);
		
		Funcionario func08 = new Funcionario();
		func08.cadastrarFuncionario("Marcaos", "Dultra", 2500.00);
		
		Funcionario func09 = new Funcionario();
		func09.cadastrarFuncionario("Thiago", "Silva", 2500.00);
	
		Funcionario func10 = new Funcionario();
		func10.cadastrarFuncionario("Leonardo", "Pereira", 3000.00);
		
		
		// Testes de dados
		
		totalFolhaPagamentoAntigo = func01.getSalario() + 
							  func02.getSalario() +  	
							  func03.getSalario() + 
							  func04.getSalario() + 
							  func05.getSalario() + 
							  func06.getSalario() + 
							  func07.getSalario() + 
							  func08.getSalario() + 
							  func09.getSalario() + 
							  func10.getSalario();
		
		
		
		// Exibição de dados dos funcionário
		
		System.out.println("NOME        |SOBRENOME          |SALARIO");
		System.out.println("===============================================");
		System.out.printf("%s     |%s              |%.2f \n", func01.getNome(), func01.getSobrenome(), func01.getSalario());
		System.out.printf("%s     |%s             |%.2f \n", func02.getNome(), func02.getSobrenome(), func02.getSalario());
		System.out.printf("%s     |%s             |%.2f \n", func03.getNome(), func03.getSobrenome(), func03.getSalario());
		System.out.printf("%s     |%s            |%.2f \n", func04.getNome(), func04.getSobrenome(), func04.getSalario());
		System.out.printf("%s    |%s              |%.2f \n", func05.getNome(), func05.getSobrenome(), func05.getSalario());
		System.out.printf("%s     |%s              |%.2f \n", func06.getNome(), func06.getSobrenome(), func06.getSalario());
		System.out.printf("%s       |%s           |%.2f \n", func07.getNome(), func07.getSobrenome(), func07.getSalario());
		System.out.printf("%s     |%s             |%.2f \n", func08.getNome(), func08.getSobrenome(), func08.getSalario());
		System.out.printf("%s      |%s              |%.2f \n", func09.getNome(), func09.getSobrenome(), func09.getSalario());
		System.out.printf("%s    |%s            |%.2f \n", func10.getNome(), func10.getSobrenome(), func10.getSalario());
		System.out.println("===============================================");
		System.out.println("Total Folha Pagamento: --------- "+totalFolhaPagamentoAntigo);
		System.out.println("===============================================");
		System.out.println("");
		
		// Inserção de taxa para reajustar salarios
		func01.reajustarSalario(0.05);
		func02.reajustarSalario(0.10);
		func03.reajustarSalario(0.15);
		func04.reajustarSalario(0.08);
		func05.reajustarSalario(0.20);
		func06.reajustarSalario(0.25);
		func07.reajustarSalario(0.18);
		func08.reajustarSalario(0.12);
		func09.reajustarSalario(0.06);
		func10.reajustarSalario(0.22);
		
		totalFolhaPagamentoReajuste = func01.getSalario() + 
				  func02.getSalario() +  	
				  func03.getSalario() + 
				  func04.getSalario() + 
				  func05.getSalario() + 
				  func06.getSalario() + 
				  func07.getSalario() + 
				  func08.getSalario() + 
				  func09.getSalario() + 
				  func10.getSalario();
		
		double porcentagemReajuste = (totalFolhaPagamentoReajuste * 100)/totalFolhaPagamentoAntigo;
		
		// Salarios reajustados		
		System.out.println("\nSalarios Reajustados\n");
		System.out.println("NOME        |SOBRENOME          |SALARIO");
		System.out.println("===============================================");
		System.out.printf("%s     |%s              |%.2f \n", func01.getNome(), func01.getSobrenome(), func01.getSalario());
		System.out.printf("%s     |%s             |%.2f \n", func02.getNome(), func02.getSobrenome(), func02.getSalario());
		System.out.printf("%s     |%s             |%.2f \n", func03.getNome(), func03.getSobrenome(), func03.getSalario());
		System.out.printf("%s     |%s            |%.2f \n", func04.getNome(), func04.getSobrenome(), func04.getSalario());
		System.out.printf("%s    |%s              |%.2f \n", func05.getNome(), func05.getSobrenome(), func05.getSalario());
		System.out.printf("%s     |%s              |%.2f \n", func06.getNome(), func06.getSobrenome(), func06.getSalario());
		System.out.printf("%s       |%s           |%.2f \n", func07.getNome(), func07.getSobrenome(), func07.getSalario());
		System.out.printf("%s     |%s             |%.2f \n", func08.getNome(), func08.getSobrenome(), func08.getSalario());
		System.out.printf("%s      |%s              |%.2f \n", func09.getNome(), func09.getSobrenome(), func09.getSalario());
		System.out.printf("%s    |%s            |%.2f \n", func10.getNome(), func10.getSobrenome(), func10.getSalario());
		System.out.println("===============================================");
		System.out.println("Total Folha Pagamento: --------- "+totalFolhaPagamentoReajuste);
		System.out.println("===============================================");
		System.out.printf("Porcentagem de Aumento da folha: %.2f\n",porcentagemReajuste);
		System.out.println("===============================================");
		System.out.println("");
		
	}

	
	
}
