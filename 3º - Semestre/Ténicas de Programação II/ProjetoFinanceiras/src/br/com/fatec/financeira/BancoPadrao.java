package br.com.fatec.financeira;

public abstract class BancoPadrao implements Aplicacao{
	
	
	@Override
	public void depositar(Conta conta, Double valor) {
		
		conta.AtualizarSaldo(conta.getSaldo() + valor);
		
	}

	@Override
	public Double sacar(Conta conta, Double valor) {
		
		if(conta.getSaldo() >= valor) {
			conta.AtualizarSaldo( -valor);
			
			return valor;
		}
		return 0D;
	}
}
