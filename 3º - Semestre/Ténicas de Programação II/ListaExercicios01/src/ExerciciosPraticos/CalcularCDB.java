package ExerciciosPraticos;

public class CalcularCDB {
	
	private double capitalInicial;
	private double taxaSelic;
	private double porcentagemSelic;
	private double imposto;
	private double capitalAtual1; 
	private double capitalAtual2;
	
	public double getImposto() {
		return imposto;
	}
	
	public void setImposto(double imposto) {
		this.imposto = imposto;
	}
	
	public double getCapitalInicial() {
		return capitalInicial;
	}

	public void setCapitalInicial(double capitalInicial) {
		this.capitalInicial = capitalInicial;
	}

	public double getTaxaSelic() {
		return taxaSelic;
	}

	public void setTaxaSelic(double taxaSelic) {
		this.taxaSelic = taxaSelic;
	}

	public double getPorcentagemSelic() {
		return porcentagemSelic;
	}

	public void setPorcentagemSelic(double porcentagemSelic) {
		this.porcentagemSelic = porcentagemSelic;
	}

	public void CalcularRendimentoPagueBankMais(double capitalInicial, double taxaSelic, double porcentagemSobreSelic) {
		
		capitalAtual1 = capitalInicial;
		
		for (int i = 1; i <= 12; i++) {
						
			double rendimentoCDB = capitalAtual1 * (porcentagemSobreSelic * taxaSelic / 100);
			
			System.out.println("Mes 0" + i);
			System.out.println("\nCapital: " + capitalAtual1); 
			System.out.println("\nRendimento: " + rendimentoCDB);
			System.out.println("\nTotal " + (capitalAtual1 + rendimentoCDB));
			System.out.println("=================================================================\n");
			
			capitalAtual1 += rendimentoCDB;
		}
		
	}
	
	public void CalcularRendimentoFuraBolso(double capitalInicial, double taxaSelic, double porcentagemSobreSelic, double imposto){
		
		double rendimentoCDB = 0;
		capitalAtual2 = capitalInicial;
		
		for (int i = 1; i <= 12; i++) {
			
			rendimentoCDB = capitalAtual2 * (porcentagemSobreSelic * (taxaSelic / 100)) - ((capitalAtual2 + rendimentoCDB) * (imposto / 100))
					- (rendimentoCDB * 0.06);
			
			System.out.println("Mes 0" + i);
			System.out.println("\nCapital: " + capitalAtual2); 
			System.out.println("\nRendimento: " + rendimentoCDB);
			System.out.println("\nImposto Cobrado: " + imposto);
			System.out.println("\nTotal " + (capitalAtual2 + rendimentoCDB));
			System.out.println("=================================================================\n");
			
			capitalAtual2 += rendimentoCDB;
		}
	}
	
	public void ValidarMelhorInvestimento() {
		
		if (capitalAtual1 > capitalAtual2) {
			System.out.println("\nO CDB Banco Pague Mais é mais vantajoso.");
			
		} else {
			System.out.println("\nO CDB Fura Bolso é mais vantajoso.");
		}
	}
}
