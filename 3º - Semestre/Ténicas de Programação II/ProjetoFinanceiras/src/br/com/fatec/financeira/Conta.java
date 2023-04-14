package br.com.fatec.financeira;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

public class Conta {

	private Integer numero;
	
	private Double saldo;
	
	private Double valorEmprestimo;
	
	private List<String> extrato = new ArrayList<String>();
	

	/**
	 * Construtor
	 * @param numero
	 */
	public Conta(Integer numero) {
		this.numero = numero;
		this.saldo = 0D;
	}

	public Integer getNumero() {
		return numero;
	}

	public void setNumero(Integer numero) {
		this.numero = numero;
	}

	public Double getSaldo() {
		return saldo;
	}

	
	public Double getValorEmprestimo() {
		return valorEmprestimo;
	}

	public void setValorEmprestimo(Double valorEmprestimo) {
		this.valorEmprestimo = valorEmprestimo;
	}
	
	public void AtualizarSaldo(Double valor) {
		this.saldo += valor;
		
		LocalDateTime dataAtual = LocalDateTime.now();
		
		this.extrato.add(dataAtual +" - "+ "Movimentacao: " + valor);
	}
	
	public void mostrarExtrato() {
		System.out.println("########### EXTRATO ###########");
		for(String s : this.extrato) {
			System.out.println(s);
		}
	}
	
}
