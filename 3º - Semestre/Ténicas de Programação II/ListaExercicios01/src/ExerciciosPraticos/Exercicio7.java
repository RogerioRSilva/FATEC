package ExerciciosPraticos;

public class Exercicio7 {

	/**
	 * 10. Uma venda de alimentos precisa contabilizar suas vendas. Para tanto, crie um programa que solicite o
		usuário o informe de 10 vendas. A cada venda deverá ser informado: codigo produto, valor unitario e
		quantidade. Use uma classe para representar a Venda.
		O programa deverá:
			a. A cada venda informada mostrar o valor total (quantidade * valor unitario);
			b. Valor médio vendido;
			c. Mostrar o código do produto, quantidade e valor total do produto com maior venda;
			d. Mostrar o código do produto, quantidade e valor total do produto com menor venda;
			e. Mostrar o valor Total Vendido;
			f. Mostrar a quantidade total de itens vendidos;
	 */
	
	public static void main(String[] args) {
		
		CadastroProduto produto = new CadastroProduto();
		Venda venda = new Venda();
		
		produto.setCodigoProduto("prod001");
		produto.setNomeDoProduto("Teclado ABNT2 USB");
		produto.setQuantidade(10);
		produto.setValorUnitatio(35.90);
		
		CadastroProduto produto2 = new CadastroProduto();
		
		produto2.setCodigoProduto("prod002");
		produto2.setNomeDoProduto("MOUSE USB");
		produto2.setQuantidade(5);
		produto2.setValorUnitatio(20.00);
		
		CadastroProduto produto3 = new CadastroProduto();
		
		produto3.setCodigoProduto("prod003");
		produto3.setNomeDoProduto("Pendrive 16GB");
		produto3.setQuantidade(4);
		produto3.setValorUnitatio(30.00);
		
		CadastroProduto produto4 = new CadastroProduto();
		
		produto4.setCodigoProduto("prod004");
		produto4.setNomeDoProduto("Switch 16portas");
		produto4.setQuantidade(2);
		produto4.setValorUnitatio(190.00);
		
		CadastroProduto produto5 = new CadastroProduto();
		
		produto5.setCodigoProduto("prod005");
		produto5.setNomeDoProduto("Resma Papel a4");
		produto5.setQuantidade(10);
		produto5.setValorUnitatio(27.90);
		
		CadastroProduto produto6 = new CadastroProduto();
		
		produto6.setCodigoProduto("prod001");
		produto6.setNomeDoProduto("Teclado ABNT2 USB");
		produto6.setQuantidade(10);
		produto6.setValorUnitatio(35.90);
		
		CadastroProduto produto7 = new CadastroProduto();
		
		produto7.setCodigoProduto("prod001");
		produto7.setNomeDoProduto("Teclado ABNT2 USB");
		produto7.setQuantidade(10);
		produto7.setValorUnitatio(35.90);
		
		CadastroProduto produto8 = new CadastroProduto();
		
		produto8.setCodigoProduto("prod001");
		produto8.setNomeDoProduto("Teclado ABNT2 USB");
		produto8.setQuantidade(10);
		produto8.setValorUnitatio(35.90);
		
	
		venda.CalcularValorTotalVenda(10, produto);
		venda.CalcularValorTotalVenda(1, produto2);
		
		System.out.println("\n Quantidade Produtos Vendidos: " + venda.getTotalItens());
		System.out.println(" Valor Total a Pagar: R$ " + venda.getValorTotalVendido());
		
		System.out.println(" Valor Medio Vendido: R$ " + Math.round(venda.getValorTotalVendido() / venda.getTotalItens()));
		
		
		
		
		
		
		
		
	}
	
	
}
