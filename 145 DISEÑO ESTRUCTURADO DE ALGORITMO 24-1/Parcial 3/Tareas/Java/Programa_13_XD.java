public class Programa_13_XD {
    public static void main(String[] args) {
        // Programa_13: Pirámide.

        // Define el número de filas de la pirámide
        int filas = 4;

        // Genera la pirámide
        for (int i = 0; i < filas; i++) {
            for (int j = 0; j < filas - i; j++) {
                System.out.print(" ");
            }
            for (int k = 0; k <= 2 * i; k++) {
                System.out.print("*");
            }
            System.out.println();
        }
    }
}
