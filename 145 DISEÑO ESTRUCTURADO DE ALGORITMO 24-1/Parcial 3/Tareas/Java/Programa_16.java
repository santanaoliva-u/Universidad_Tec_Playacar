import java.util.Scanner;

public class Programa_16 {
    public static void main(String[] args) {
            //Programa_16: Grados Celsius a Fahrenheit.

        Scanner grados = new Scanner(System.in);
        double acumulador3;
        double gradosfina;

        System.out.println("Ingresa la cantidad de grados Celsius a convertir en Fahrenheit:");
        acumulador3 = grados.nextDouble();
        gradosfina = (acumulador3*9/5)+32;
        System.out.println("La cantidad de grados Celcius a Fahrenheit es: " + gradosfina + "°F");
    }
}
