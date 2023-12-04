import java.util.Scanner;

public class Programa_21 {
    public static void main(String[] args) {
        // Programa 21: Calcula el volumen de una esfera.

        // Crea un objeto Scanner para leer la entrada del usuario
        try (Scanner teclado = new Scanner(System.in)) {
            double radio, volumen;

            // Pide al usuario que ingrese el radio de la esfera en cm
            System.out.println("Ingrese el radio en cm de la esfera:");
            radio = teclado.nextDouble();

            // Calcula el volumen de la esfera usando la fórmula (4/3)πr^3
            volumen = (4.0 / 3) * Math.PI * Math.pow(radio, 3);

            // Imprime el volumen de la esfera en cm^3
            System.out.println("El volumen es: " + volumen + " cm^3");
        }
    }
}
