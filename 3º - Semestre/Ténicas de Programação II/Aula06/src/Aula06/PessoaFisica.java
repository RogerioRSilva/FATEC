package Aula06;

public class PessoaFisica extends Pessoa {

	@Override
	public void obterAliquotaIR() {
		System.out.println("Aliquota PF");
	}

	@Override
	public int contDigitos() {
		// TODO Auto-generated method stub
		return super.contDigitos();
	}
}
