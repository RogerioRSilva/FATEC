package Aula05;

public class Aula05_While {

	public static void main(String[] args) {
		
		int i = 0;
		
		while(i < 10) {
			System.out.println(i++);
		}
		
		
		System.out.println("################################");
		
		do {
			
			System.out.println("do:" + i);
			
		}while(i<10);
	}
	
}
