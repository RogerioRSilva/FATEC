package br.com.fatec.financeira;

public class Teste {
	
	public static void main(String[] args) {
		
		Conta c1 = new Conta(100);
		
		Aplicacao aplicacao = new FatecBank();
		
		aplicacao.depositar(c1, 999.99);
		System.out.println("Conta: " + c1.getNumero());
		System.out.println("Saldo: " + c1.getSaldo());
		
		Conta c2 = new Conta(101);
		Aplicacao aplicacao2 = new FrancaBank();
		aplicacao2.depositar(c2, 1000.00);
		System.out.println("\nConta: " + c2.getNumero());
		System.out.println("Saldo: " + c2.getSaldo());
		
		System.out.println(c2.mostrarExtrato());
		
		
	}

}
