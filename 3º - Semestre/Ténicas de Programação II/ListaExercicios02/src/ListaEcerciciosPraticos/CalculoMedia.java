package ListaEcerciciosPraticos;

public class CalculoMedia {
	
	private double nota1;
	private double nota2;
	private double nota3;
	private double mediaExercicios;
    private int codigoAluno;	
    private double mediaAproveitamento;
	
	public int getCodigoAluno() {
		return codigoAluno;
	}

	public void setCodigoAluno(int codigoAluno) {
		this.codigoAluno = codigoAluno;
	}

	public double getNota1() {
		return nota1;
	}

	public void setNota1(double nota1) {
		this.nota1 = nota1;
	}

	public double getNota2() {
		return nota2;
	}

	public void setNota2(double nota2) {
		this.nota2 = nota2;
	}

	public double getNota3() {
		return nota3;
	}

	public void setNota3(double nota3) {
		this.nota3 = nota3;
	}

	public double getMediaExercicios() {
		return mediaExercicios;
	}

	public void setMediaExercicios(double mediaExercicios) {
		this.mediaExercicios = mediaExercicios;
	}
	
	public double getMediaAproveitamento() {
		return mediaAproveitamento;
	}

	public void setMediaAproveitamento(double mediaAproveitamento) {
		this.mediaAproveitamento = mediaAproveitamento;
	}

	public double fazerMediaAproveitamento(Double nota1, Double nota2, Double nota3, Double mediaExercicios) {
		
		setMediaAproveitamento(((this.nota1 + (this.nota2 * 2)) + (this.nota3 * 3) + this.mediaExercicios)/7);
		
		return getMediaAproveitamento();
		
	}
	
	public void fecharConceito(Double mediaAproveitamento) {
		
		if(this.mediaAproveitamento >= 9.0) {
			
			System.out.printf("Codigo do Aluno: ------ %d\n", getCodigoAluno());
			System.out.println("==========================================");
			System.out.println("Nota 1: "+getNota1());
			System.out.println("Nota 2: "+getNota2());
			System.out.println("Nota 3: "+getNota3());
			System.out.printf("Media dos Exercicios: %.2f\n",getMediaExercicios());
			System.out.printf("Media de Aproveitamento: %.2f\n",getMediaAproveitamento());
			System.out.println("Conceito: A ------ APROVADO!!! ");
			
		}else if(this.mediaAproveitamento >= 7.5 && this.mediaAproveitamento < 9.0) {
			
			System.out.printf("Codigo do Aluno: ------ %d\n", getCodigoAluno());
			System.out.println("==========================================");
			System.out.println("Nota 1: "+getNota1());
			System.out.println("Nota 2: "+getNota2());
			System.out.println("Nota 3: "+getNota3());
			System.out.printf("Media dos Exercicios: %.2f\n",getMediaExercicios());
			System.out.printf("Media de Aproveitamento: %.2f\n",getMediaAproveitamento());
			System.out.println("Conceito: B ------ APROVADO!!! ");
			
		}else if(this.mediaAproveitamento >= 6.0 && this.mediaAproveitamento < 7.5) {
			
			System.out.printf("Codigo do Aluno: ------ %d\n", getCodigoAluno());
			System.out.println("==========================================");
			System.out.println("Nota 1: "+getNota1());
			System.out.println("Nota 2: "+getNota2());
			System.out.println("Nota 3: "+getNota3());
			System.out.printf("Media dos Exercicios: %.2f\n",getMediaExercicios());
			System.out.printf("Media de Aproveitamento: %.2f\n",getMediaAproveitamento());
			System.out.println("Conceito: C ------ APROVADO!!! ");
			
		}else if(this.mediaAproveitamento >= 4.0 && this.mediaAproveitamento < 6.0) {
			
			System.out.printf("Codigo do Aluno: ------ %d\n", getCodigoAluno());
			System.out.println("==========================================");
			System.out.println("Nota 1: "+getNota1());
			System.out.println("Nota 2: "+getNota2());
			System.out.println("Nota 3: "+getNota3());
			System.out.printf("Media dos Exercicios: %.2f\n",getMediaExercicios());
			System.out.printf("Media de Aproveitamento: %.2f\n",getMediaAproveitamento());
			System.out.println("Conceito: D ------ REPROVADO!!! ");
			
		}else {
			
			System.out.printf("Codigo do Aluno: ------ %d\n", getCodigoAluno());
			System.out.println("==========================================");
			System.out.println("Nota 1: "+getNota1());
			System.out.println("Nota 2: "+getNota2());
			System.out.println("Nota 3: "+getNota3());
			System.out.printf("Media dos Exercicios: %.2f\n",getMediaExercicios());
			System.out.printf("Media de Aproveitamento: %.2f\n",getMediaAproveitamento());
			System.out.println("Conceito: E ------ REPROVADO!!! ");
		}
		
	}

	
}
