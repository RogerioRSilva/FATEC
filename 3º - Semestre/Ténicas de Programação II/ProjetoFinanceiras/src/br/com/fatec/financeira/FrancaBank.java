package br.com.fatec.financeira;

public class FrancaBank extends BancoPadrao implements Emprestimo {

	@Override
	public void emprestar(Conta conta, Double valor) {
		
		conta.setValorEmprestimo(conta.getValorEmprestimo() + valor);
		
	}
	
	@Override
	public void depositar(Conta conta, Double valor) {
		
		Double deposito = valor * 1.01;
		
		conta.AtualizarSaldo(conta.getSaldo() + deposito);
	}
	
	

}
