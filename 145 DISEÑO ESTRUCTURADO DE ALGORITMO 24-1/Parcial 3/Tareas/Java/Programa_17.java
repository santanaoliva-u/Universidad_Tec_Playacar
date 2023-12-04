import java.util.Scanner;

public class Programa_17 {
    public static void main(String[] args) {
        //Programa 17: Días y semanas.

        Scanner diasem = new Scanner(System.in);
        int divdias, divsemanas, acumulador4;

        System.out.println("Ingresa la cantidad de días a dividir en días y semanas:");
        acumulador4 = diasem.nextInt();
        divsemanas = acumulador4/7;
        divdias = acumulador4%7;
        System.out.println("La cantidad de semanas son: " + divsemanas + " y la cantidad de días sobrantes son: " + divdias);
    }
}
