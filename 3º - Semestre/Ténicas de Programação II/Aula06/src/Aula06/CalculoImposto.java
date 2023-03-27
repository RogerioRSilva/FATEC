package Aula06;

public class CalculoImposto {

	public Double calcularImposto(Double valor) {
		
		Double impostoDevido = 0D;
		
		if(valor > 100) {
			impostoDevido = valor * 0.05;
		}
		
		return impostoDevido;
	}
	
}
