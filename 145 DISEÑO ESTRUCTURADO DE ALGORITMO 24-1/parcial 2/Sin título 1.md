###### Primero, se le pide al usuario que ingrese la cantidad de nombres que desea ingresar. Esta cantidad se almacena en la variable num.
###### Luego, se inicia un bucle Para que va desde 1 hasta num. En cada iteración de este bucle, se le pide al usuario que ingrese un nombre. 
###### Este nombre se almacena en la posición correspondiente del arreglo nombres. Después de leer y almacenar todos los nombres, el pseudocódigo imprime cada nombre almacenado en el arreglo.


```
// +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++//
// 				Jesus Uriel Santana Oliva
//					 4493
// 					31 - 10 - 2023
// +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++// 
Proceso incresarnombres
	// Definir las variables num e i como enteros
	Definir num, i como entero;
	// Crear un arreglo llamado nombres con 20 espacios
	Dimension nombres[20];
	// Pedir al usuario cuántos nombres desea insertar
	Escribir "Ingrese la cantidad de nombres que desea teclear";
	// Leer el número de nombres que el usuario desea insertar
	Leer num;
	// Iniciar un bucle desde 1 hasta el número de nombres que el usuario desea insertar
	Para i <- 1 Hasta num Con Paso 1 Hacer
		// Pedir al usuario que ingrese el nombre i
		Escribir "Escribe el nombre ", i;
		// Leer el nombre ingresado por el usuario y almacenarlo en la posición i del arreglo nombres
		Leer nombres[i];
	FinPara
	// Imprimir un mensaje indicando que se mostrarán los nombres ingresados
	Escribir "Los nombres ingresados son:"
	// Iniciar un bucle desde 1 hasta el número de nombres que el usuario ingresó
	Para i <- 1 Hasta num Con Paso 1 Hacer
		// Imprimir el nombre almacenado en la posición i del arreglo nombres
		Escribir nombres[i]
	FinPara
FinProceso
```
