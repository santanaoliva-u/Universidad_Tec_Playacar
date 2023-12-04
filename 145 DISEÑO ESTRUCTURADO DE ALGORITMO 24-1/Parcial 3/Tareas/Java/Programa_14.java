import java.util.Scanner;

public class Programa_14 {
    public static void main(String[] args) {
        // Programa_14: IVA de un producto.

        // Crea un objeto Scanner para leer la entrada del usuario
        Scanner cantidad = new Scanner(System.in);
        double precioProducto;
        double iva;
        double precioFinal;

        // Pide al usuario que ingrese el precio actual del producto
        System.out.println("Ingrese el precio actual del producto:");
        precioProducto = cantidad.nextDouble();

        // Calcula el IVA del producto (16% del precio del producto)
        iva = (precioProducto * 16) / 100;

        // Imprime el IVA del producto
        System.out.println("El IVA del producto es: " + iva);

        // Calcula el precio final del producto (precio del producto + IVA)
        precioFinal = precioProducto + iva;

        // Imprime el precio final del producto con el 16% de IVA
        System.out.println("El precio final del producto con 16% de IVA es: $" + precioFinal);
    }
}
