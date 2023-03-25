package Aula06;

public class ImpostoSC extends CalculoImposto {

	@Override
	public Double calcularImposto(Double valor) {
		
		Double impostoDevido = 0D;
		
		if(valor >= 500) {
			impostoDevido = valor * 0.08;
		}
		
		return impostoDevido;
	}

}
