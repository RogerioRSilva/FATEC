package Aula06;

public class Teste {

	public static void main(String[] args) {
		
		
		Pessoa p = new PessoaFisica();
		
		p.obterAliquotaIR();	
		
		
		CalculoImposto calculoMG = new ImpostoMG();
		CalculoImposto calculoSC = new ImpostoSC();
		
		System.out.println(calculoMG.calcularImposto(200D));
		
		System.out.println(calculoSC.calcularImposto(550D));
		
		
		
	}
	
}
