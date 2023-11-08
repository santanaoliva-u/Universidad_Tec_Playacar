Proceso incresarnombres
	Definir num, i como entero;
	Dimension nombres[20];
	Escribir "Ingrese la cantidad de nombres que desea teclear";
	Leer num;
	//Guardar los elementos o insertarlos
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Escribir "Escribe el nombre ", i;
		Leer nombres[i];
	FinPara
	Escribir "Los nombres ingresados son:"
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Escribir nombres[i]
	FinPara
FinProceso
