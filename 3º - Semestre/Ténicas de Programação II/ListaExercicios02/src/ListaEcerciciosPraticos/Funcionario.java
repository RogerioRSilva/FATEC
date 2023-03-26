package ListaEcerciciosPraticos;

public class Funcionario {

	private String nome;
	private String sobrenome;
	protected double salario;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getSobrenome() {
		return sobrenome;
	}
	public void setSobrenome(String sobrenome) {
		this.sobrenome = sobrenome;
	}
	public double getSalario() {
		return salario;
	}
	public void setSalario(double salario) {
		
		if(salario < 0) {
			this.salario = 0.0;	
		}else {
			this.salario = salario;
		}
	}
	
	
	public double reajustarSalario(Double taxaReajuste) {
		
		setSalario((getSalario() * taxaReajuste) + getSalario());
		
		return getSalario();
		
	}
	
	public void cadastrarFuncionario(String nome, String sobrenome, Double salario) {
		
		setNome(nome);
		setSobrenome(sobrenome);
		setSalario(salario);
		
	}
	
	
}
