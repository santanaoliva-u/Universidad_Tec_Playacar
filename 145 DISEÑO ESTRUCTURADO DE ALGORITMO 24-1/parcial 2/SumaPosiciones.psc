// Este pseudoc�digo funciona de la siguiente manera:
// Primero, se le pide al usuario que ingrese la cantidad de valores que desea ingresar. Esta cantidad se almacena en la variable num.
// Luego, se inicia un bucle Para que va desde 1 hasta num. En cada iteraci�n de este bucle, se le pide al usuario que ingrese un valor. Este valor se almacena en la posici�n correspondiente del arreglo valores.
// Al mismo tiempo, cada valor ingresado por el usuario se suma a una variable llamada suma. Esto permite calcular la suma total de todos los valores ingresados por el usuario.
// Despu�s de leer y almacenar todos los valores, el pseudoc�digo imprime cada valor junto con su posici�n en el arreglo. Esto se hace mediante otro bucle Para que tambi�n va desde 1 hasta num.
// Finalmente, el pseudoc�digo imprime la suma total de los valores ingresados por el usuario.

// +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++//
// 				Jesus Uriel Santana Oliva
//					 4493
// 					31 - 10 - 2023
// +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++//

// En resumen, este pseudoc�digo permite al usuario ingresar una serie de valores, los almacena en un arreglo, y luego imprime cada valor junto con su posici�n y la suma total de todos los valores. Es una forma �til de obtener y procesar una lista de n�meros ingresados por el usuario.

Proceso SumaPosiciones
	// Definir las variables num, i y suma como enteros
	Definir num, i, suma como entero;
	// Crear un arreglo llamado valores con 20 espacios
	Dimension valores[20];
	// Pedir al usuario cu�ntos valores desea insertar
	Escribir "�Cu�ntos valores deseas insertar?";
	// Leer el n�mero de valores que el usuario desea insertar
	Leer num;
	// Inicializar la variable suma en 0
	suma <- 0;
	// Iniciar un bucle desde 1 hasta el n�mero de valores que el usuario desea insertar
	Para i <- 1 Hasta num Con Paso 1 Hacer
		// Pedir al usuario que ingrese el valor i
		Escribir "Dame el valor ", i;
		// Leer el valor ingresado por el usuario y almacenarlo en la posici�n i del arreglo valores
		Leer valores[i];
		// Sumar el valor ingresado a la variable suma
		suma <- suma + valores[i];
	FinPara
	// Imprimir un mensaje indicando que se mostrar�n los valores ingresados
	Escribir "Los valores ingresados son:"
	// Iniciar un bucle desde 1 hasta el n�mero de valores que el usuario ingres�
	Para i <- 1 Hasta num Con Paso 1 Hacer
		// Imprimir la posici�n i y el valor almacenado en esa posici�n del arreglo valores
		Escribir "La posici�n ", i, " se encuentra el valor: ", valores[i]
	FinPara
	// Imprimir la suma de los valores ingresados por el usuario
	Escribir "La suma de esos valores es: ", suma
FinProceso
