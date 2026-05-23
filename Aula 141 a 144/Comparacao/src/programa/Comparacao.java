package programa;
// compara inteiros utilizando instruções if,
// operadores relacionais e operadores de linguagem

import java.util.Scanner; // programa utiliza a classe Scanner


public class Comparacao {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		int numero1; // primeiro número a comparar
		int numero2; // segundo número a comparar
		
		System.out.print("Digite o primeiro inteiro: "); // mensagem
		numero1 = entrada.nextInt(); // lê o primeiro número fornecido pelo usuário
		
		System.out.print("Digite o segundo inteiro: "); // mensagem
		numero2 = entrada.nextInt(); // lê o segundo número fornecido pelo usuário
		
		if (numero1 == numero2) {
			System.out.printf("%d == %d%n", numero1, numero2);
		}
		if (numero1 != numero2) {
			System.out.printf("%d != %d%n", numero1, numero2);
		}
		if (numero1 < numero2) {
			System.out.printf("%d < %d%n", numero1, numero2);
		}
		if (numero1 > numero2) {
			System.out.printf("%d > %d%n", numero1, numero2);
		}
		if (numero1 <= numero2) {
			System.out.printf("%d <= %d%n", numero1, numero2);
		}
		if (numero1 >= numero2) {
			System.out.printf("%d >= %d%n", numero1, numero2);
		}

	}

}
