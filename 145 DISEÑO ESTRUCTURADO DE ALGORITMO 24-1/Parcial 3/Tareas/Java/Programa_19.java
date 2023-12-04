import java.util.Scanner;

public class Programa_19 {
    public static void main(String[] args) {
        // Programa 19: Programa para hallar el area de un trapecio.

        // Crea un objeto Scanner para leer la entrada del usuario
        try (Scanner teclado = new Scanner(System.in)) {
            double baseMayor, baseMenor, altura, area;

            System.out.println("Calculadora de area de trapecio en centímetros");

            // Pide al usuario que ingrese el valor de la base mayor
            System.out.println("Introduzca el valor de la base mayor:");
            baseMayor = teclado.nextDouble();

            // Pide al usuario que ingrese el valor de la base menor
            System.out.println("Introduzca el valor de la base menor:");
            baseMenor = teclado.nextDouble();

            // Pide al usuario que ingrese el valor de la altura
            System.out.println("Por último, introduzca el valor de la altura:");
            altura = teclado.nextDouble();

            // Calcula el área del trapecio usando la fórmula ((baseMayor + baseMenor) / 2) * altura
            area = ((baseMayor + baseMenor) / 2) * altura;

            // Imprime el área del trapecio en cm^2
            System.out.println("El area del trapecio es: " + area + " cm^2");
        }
    }
}
