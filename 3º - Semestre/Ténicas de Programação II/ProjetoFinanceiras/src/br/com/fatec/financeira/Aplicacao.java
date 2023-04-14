package br.com.fatec.financeira;

public interface Aplicacao {
	
	public void depositar(Conta conta, Double valor);
	
	public Double sacar(Conta conta, Double valor);

}
