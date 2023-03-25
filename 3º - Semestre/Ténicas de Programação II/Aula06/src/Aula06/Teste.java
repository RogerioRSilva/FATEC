package Aula06;

public class Teste {

	public static void main(String[] args) {
		
		
		Pessoa p = new PessoaFisica();
		
		p.obterAliquotaIR();	
		p.nome = "Rogerio";
		
		
		CalculoImposto calculoMG = new ImpostoMG();
		CalculoImposto calculoSC = new ImpostoSC();
		
		System.out.println(calculoMG.calcularImposto(200D));
		
		System.out.println(calculoSC.calcularImposto(550D));
		System.out.println("");
		System.out.println("Nome: "+p.nome);
		System.out.println("Quantidade de Letras no nome: " + p.contDigitos());
		
		
	}
	
}
