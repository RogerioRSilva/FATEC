package ExerciciosPraticos;

public class CalculadoraINSS {
	
	private double salarioBruto;
	private double aliquota;
	private double deducao;
	
	public double getSalarioBruto() {
		return salarioBruto;
	}

	public void setSalarioBruto(double salarioBruto) {
		this.salarioBruto = salarioBruto;
	}

	public double getAliquota() {
		return aliquota;
	}

	public void setAliquota(double aliquota) {
		this.aliquota = aliquota;
	}

	public double getDeducao() {
		return deducao;
	}

	public void setDeducao(double deducao) {
		this.deducao = deducao;
	}

	public double calcularINSS(double salarioBruto){
	
		if(this.salarioBruto > 0 && this.salarioBruto <= 1212.00) {
			setDeducao(this.deducao = 0.0);
			setAliquota(this.aliquota = 0.075);
			
			double convertAliquota = getAliquota()*100;
			double valorDesconto = (this.salarioBruto * getAliquota()) - getDeducao();
			
			System.out.println("Salario Bruto: "+ getSalarioBruto());
			System.out.println("Aliquota (%): " + convertAliquota);
			System.out.println("Desconto: " + valorDesconto);
				
			return this.salarioBruto - valorDesconto;
			
		}else if(this.salarioBruto > 1212.00 && this.salarioBruto <= 2427.35){
			setDeducao(this.deducao = 18.18);
			setAliquota(this.aliquota = 0.090);
			
			double convertAliquota = Math.round(getAliquota()*100);
			double valorDesconto = (this.salarioBruto * getAliquota()) - getDeducao();
			
			System.out.println("Salario Bruto: "+ getSalarioBruto());
			System.out.println("Aliquota (%): " + convertAliquota);
			System.out.println("Desconto: " + valorDesconto);
				
			return this.salarioBruto - valorDesconto;
			
		}else if(this.salarioBruto > 2427.35 && this.salarioBruto <= 3641.03){
			setDeducao(this.deducao = 91.00);
			setAliquota(this.aliquota = 0.12);
			
			double convertAliquota = Math.round(getAliquota()*100);
			double valorDesconto = (this.salarioBruto * getAliquota()) - getDeducao();
			
			System.out.println("Salario Bruto: "+ getSalarioBruto());
			System.out.println("Aliquota (%): " + convertAliquota);
			System.out.println("Desconto: " + valorDesconto);
				
			return this.salarioBruto - valorDesconto;
			
		}else if(this.salarioBruto > 3641.03 && this.salarioBruto <= 7087.22) {
			setDeducao(this.deducao = 163.82);
			setAliquota(this.aliquota = 0.14);
				
			double convertAliquota = Math.round(getAliquota()*100);
			double valorDesconto = (this.salarioBruto * getAliquota()) - getDeducao();
				
			System.out.println("Salario Bruto: "+ getSalarioBruto());
			System.out.println("Aliquota (%): "+ convertAliquota);
			System.out.println("Desconto: " + valorDesconto);
					
			return this.salarioBruto - valorDesconto;
			
		}else {
			System.out.println("Salario acima do estipulado na tabela.");
			return this.salarioBruto;
		}
					
	}
}
