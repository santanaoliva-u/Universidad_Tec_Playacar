import java.util.Scanner;

public class Programa_18 {
    public static void main(String[] args) {
            //Programa 18: Pedir numero y devolver en cascada.

        Scanner numero = new Scanner(System.in);
        String acumulador5;

        System.out.println("Ingresa un número (no mayor a 5 cifras):");
        acumulador5 = numero.nextLine();

        System.out.println(acumulador5.substring(0,1));
        System.out.println(acumulador5.substring(0,2));
        System.out.println(acumulador5.substring(0,3));
        System.out.println(acumulador5.substring(0,4));
        System.out.println(acumulador5.substring(0,5));

    }
}

