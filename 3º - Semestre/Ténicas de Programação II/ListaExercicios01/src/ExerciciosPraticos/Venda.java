package ExerciciosPraticos;

public class Venda {
	
	private double qtdadeVenda;
	private double mediaVenda;
	private double valorTotal;
	private double totalItens;
	private double valorTotalVendido;

	public double getValorTotalVendido() {
		return valorTotalVendido;
	}
	
	public void setValorTotalVendido(double valorTotalVendido) {
		this.valorTotalVendido = valorTotalVendido;
	}
	
	public double getTotalItens() {
		return totalItens;
	}
	
	public void setTotalItens(double totalItens) {
		this.totalItens = totalItens;
	}
	
	
	public double getQtdadeVenda() {
		return qtdadeVenda;
	}

	public void setQtdadeVenda(double qtdadeVenda) {
		this.qtdadeVenda = qtdadeVenda;
	}

	public double getMediaVenda() {
		return mediaVenda;
	}

	public void setMediaVenda(double mediaVenda) {
		this.mediaVenda = mediaVenda;
	}

	public double getValorTotal() {
		return valorTotal;
	}

	public void setValorTotal(double valorTotal) {
		this.valorTotal = valorTotal;
	}

	public void CalcularValorTotalVenda(double quantidade, CadastroProduto produto ) {
		produto.setQuantidade((produto.getQuantidade() - quantidade));
		
		if(produto.getQuantidade() < 0) {
			System.out.println("Quantidade zerada no estoque! Fazer Reposicao do produto.");
			
		}else {
			
			this.qtdadeVenda++;
			this.totalItens = this.totalItens + quantidade;
			this.valorTotal = (quantidade * produto.getValorUnitatio());
			this.valorTotalVendido = this.valorTotalVendido + this.valorTotal;
			
			System.out.println(" Codigo Produto: " + produto.getCodigoProduto() + 
								" | Qtdade Produto: " + quantidade + 
								" | Nome Produto : -- " + produto.getNomeDoProduto() + 
								" | Valor Unitario: -- " + "R$ " + produto.getValorUnitatio() + 
								" | Valor Total: -- " + "R$ " + this.valorTotal);
			
		}
	}
	
	
	
	public void ValidarMaiorEMenorValor() {
		
		
		
	}
	
	
	
}
