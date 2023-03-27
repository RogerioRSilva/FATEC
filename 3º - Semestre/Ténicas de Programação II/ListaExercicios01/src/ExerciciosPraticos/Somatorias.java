package ExerciciosPraticos;

public class Somatorias {

	// Exercicio A
	int n = 5;
	int[] x = {2, 7, 4, 3, 2};
	int[] y = {1, 2, 3, 6, 5};
	int somaX = 0;
	int somaXeY = 0;
	int somaXeYMaisSomatoria3x5 = 0;
	int somatoria3 = 0;
	
	public int SolucionarExercicoA(){
		
		for(int j=0; j < n; j++) {			
			somaX = somaX + x[j];				
		}
		
		return somaX;
	}
	
	public int SolucionarExercicoB(){
		
		for(int j=0; j < n; j++) {
			
			somaXeY = somaXeY + (x[j] * y[j]);				
		}
		
		return somaXeY;
	}
	
	public int SolucionarExercicoC(){
		
		for(int j=1; j < n; j++) {
			somaXeYMaisSomatoria3x5 = somaXeYMaisSomatoria3x5 + (x[j] *(y[j] * y[j])) ;
			
		}
		
		for(int i = 0; i< n; i++) {
			somatoria3 = 3 * i;
		}
		
		int solucaoC = somatoria3 + somaXeYMaisSomatoria3x5	;
		
		return solucaoC;
	}
	
}

