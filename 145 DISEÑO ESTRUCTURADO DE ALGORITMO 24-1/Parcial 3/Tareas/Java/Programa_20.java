import java.util.Scanner;

public class Programa_20 {
    public static void main(String[] args) {
        // Programa 20: Calcula el perímetro de un triángulo equilátero.

        // Crea un objeto Scanner para leer la entrada del usuario
        try (Scanner teclado = new Scanner(System.in)) {
            double longitudLado, perimetro;

            // Pide al usuario que ingrese la longitud de un lado del triángulo
            System.out.println("Introduzca la medida en cm de un lado del triángulo considerando que los triángulos equiláteros tienen todos sus lados iguales:");
            longitudLado = teclado.nextDouble();

            // Calcula el perímetro del triángulo (longitud del lado * 3)
            perimetro = longitudLado * 3;

            // Imprime el perímetro del triángulo en cm
            System.out.println("El perímetro del triángulo es: " + perimetro + " cm");
        }
    }
}
