import java.util.Scanner;

public class Programa_15 {
    public static void main(String[] args) {

        //Programa_15: Promedio 5 calificaciones.

        Scanner calificacion1 = new Scanner(System.in);
        Scanner calificacion2 = new Scanner(System.in);
        Scanner calificacion3 = new Scanner(System.in);
        Scanner calificacion4 = new Scanner(System.in);
        Scanner calificacion5 = new Scanner(System.in);
        double promedio;
        double acumulador;
        double promediador;

        promediador = 0;

        System.out.println("Inserte la calificacion 1:");
        acumulador = calificacion1.nextDouble();
        promediador = promediador + acumulador;

        System.out.println("Inserte la calificacion 2:");
        acumulador = calificacion2.nextDouble();
        promediador = promediador + acumulador;
    
        System.out.println("Inserte la calificacion 3:");
        acumulador = calificacion3.nextDouble();
        promediador = promediador + acumulador;

        System.out.println("Inserte la calificacion 4:");
        acumulador = calificacion4.nextDouble();
        promediador = promediador + acumulador;

        System.out.println("Inserte la calificacion 5:");
        acumulador = calificacion5.nextDouble();
        promediador = promediador + acumulador;


        System.out.println("La suma de todas las calificaciones es: " + promediador);
        promedio = promediador/5;
        System.out.println("El promedio es: " + promedio);
    }
}
