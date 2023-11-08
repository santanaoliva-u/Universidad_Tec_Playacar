Proceso InvertirArreglo
	Definir i como entero;
	Dimension animales[5];
	animales[1] <- "Perro";
	animales[2] <- "Gato";
	animales[3] <- "Mariposa";
	animales[4] <- "Delfin";
	animales[5] <- "Pez";
	Escribir "El arreglo invertido es:"
	Para i <- 5 Hasta 1 Con Paso -1 Hacer
		Escribir animales[i]
	FinPara
FinProceso
