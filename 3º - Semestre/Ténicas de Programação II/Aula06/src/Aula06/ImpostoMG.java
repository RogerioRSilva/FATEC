package Aula06;

public class ImpostoMG extends CalculoImposto {

	@Override
	public Double calcularImposto(Double valor) {
		
		Double impostoDevido = 0D;
		
		if(valor < 100) {
			impostoDevido = valor * 0.02;
		}else if(valor >= 100 && valor < 1000) {
			impostoDevido = valor * 0.03;
		}else {
			impostoDevido = valor * 0.06;
		}
		
		return impostoDevido;
	}

	
	
}
