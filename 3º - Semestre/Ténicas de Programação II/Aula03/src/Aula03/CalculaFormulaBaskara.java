package Aula03;

public class CalculaFormulaBaskara {

	private double a;
	private double b;
	private double c;
	
	
	public double getA() {
		return a;
	}
	
	public void setA(double a) {
		this.a = a;
	}
	
	public double getB() {
		return b;
	}
	
	public void setB(double b) {
		this.b = b;
	}
	
	public double getC() {
		return c;
	}
	
	public void setC(double c) {
		this.c = c;
	}
	
	public double calcularDelta(double a, double b, double c) {
		  double delta = (Math.pow(this.b, 2)) - (4*(this.a * this.c));
		  return delta;
	}
	
	public double encontrarXLinha(double a, double b, double c) {
		double x1 = ((-this.b + (Math.sqrt(calcularDelta(this.a, this.b, this.c)) / 2 * this.a )));
		
		return x1;
	}
	
	
	public double encontrarXDuasLinha(double a, double b, double c) {
		double x2 = ((-this.b) - Math.sqrt(calcularDelta(this.a, this.b, this.c))) / (2 * this.a);
		
		return x2;
	}
	
	
}
