// Este pseudocódigo funciona de la siguiente manera:
// Primero, se le pide al usuario que ingrese la cantidad de valores que desea ingresar. Esta cantidad se almacena en la variable num.
// Luego, se inicia un bucle Para que va desde 1 hasta num. En cada iteración de este bucle, se le pide al usuario que ingrese un valor. Este valor se almacena en la posición correspondiente del arreglo valores.
// Al mismo tiempo, cada valor ingresado por el usuario se suma a una variable llamada suma. Esto permite calcular la suma total de todos los valores ingresados por el usuario.
// Después de leer y almacenar todos los valores, el pseudocódigo imprime cada valor junto con su posición en el arreglo. Esto se hace mediante otro bucle Para que también va desde 1 hasta num.
// Finalmente, el pseudocódigo imprime la suma total de los valores ingresados por el usuario.

// +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++//
// 				Jesus Uriel Santana Oliva
//					 4493
// 					31 - 10 - 2023
// +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++//

// En resumen, este pseudocódigo permite al usuario ingresar una serie de valores, los almacena en un arreglo, y luego imprime cada valor junto con su posición y la suma total de todos los valores. Es una forma útil de obtener y procesar una lista de números ingresados por el usuario.

Proceso SumaPosiciones
	// Definir las variables num, i y suma como enteros
	Definir num, i, suma como entero;
	// Crear un arreglo llamado valores con 20 espacios
	Dimension valores[20];
	// Pedir al usuario cuántos valores desea insertar
	Escribir "¿Cuántos valores deseas insertar?";
	// Leer el número de valores que el usuario desea insertar
	Leer num;
	// Inicializar la variable suma en 0
	suma <- 0;
	// Iniciar un bucle desde 1 hasta el número de valores que el usuario desea insertar
	Para i <- 1 Hasta num Con Paso 1 Hacer
		// Pedir al usuario que ingrese el valor i
		Escribir "Dame el valor ", i;
		// Leer el valor ingresado por el usuario y almacenarlo en la posición i del arreglo valores
		Leer valores[i];
		// Sumar el valor ingresado a la variable suma
		suma <- suma + valores[i];
	FinPara
	// Imprimir un mensaje indicando que se mostrarán los valores ingresados
	Escribir "Los valores ingresados son:"
	// Iniciar un bucle desde 1 hasta el número de valores que el usuario ingresó
	Para i <- 1 Hasta num Con Paso 1 Hacer
		// Imprimir la posición i y el valor almacenado en esa posición del arreglo valores
		Escribir "La posición ", i, " se encuentra el valor: ", valores[i]
	FinPara
	// Imprimir la suma de los valores ingresados por el usuario
	Escribir "La suma de esos valores es: ", suma
FinProceso
