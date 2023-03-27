package ListaEcerciciosPraticos;

public class ReajusteSalario {

	private double reajuste = 0.08;
	
	
	public double reajustarSalario(Double salario) {
		
		double salarioReajustado = (salario * reajuste) + salario;
		
		return salarioReajustado;
	}
	
}
