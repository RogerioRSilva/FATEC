package Aula06;

public abstract class Pessoa {
	
	protected String nome;
	
	public abstract void obterAliquotaIR();

	public int contDigitos() {
		return nome.length();
	}
	
}
