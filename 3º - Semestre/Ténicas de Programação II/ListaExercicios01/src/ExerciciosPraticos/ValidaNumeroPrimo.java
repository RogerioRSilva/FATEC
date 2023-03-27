package ExerciciosPraticos;

public class ValidaNumeroPrimo {

	public void identificarNumeroPrimo(int numero) {
		int divisor = 0;
		for(int i = 1; i<= numero; i++) {
			if(numero % i == 0) {
				divisor++;
			}
		}
		
		if(divisor == 2) {
			System.out.printf("O numero %d e primo.", numero);
		}else {
			System.out.printf("O numero %d nao e primo.", numero);
		}
	}
}
