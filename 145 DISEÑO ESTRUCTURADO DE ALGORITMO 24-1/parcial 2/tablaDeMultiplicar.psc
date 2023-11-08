Algoritmo tablaDeMultiplicar
	// Imprime el t�tulo de la tabla de multiplicar.
	Escribir 'Tabla de multiplicar del 1 al 100:'
	// Definimos tres variables para hacer los c�lculos.
	Definir multiplicando Como Entero
	Definir multiplicador Como Entero
	Definir resultado Como Entero
	// Bucle externo para el n�mero que estamos multiplicando (del 1 al 100).
	Para multiplicando<-1 Hasta 100 Hacer
		// Bucle interno para el n�mero por el que estamos multiplicando (del 1 al 10).
		Para multiplicador<-1 Hasta 10 Hacer
			// Calculamos el resultado de la multiplicaci�n.
			resultado <- multiplicando*multiplicador
			// Imprimimos la multiplicaci�n y su resultado en un formato f�cil de entender.
			Escribir multiplicando, ' x ', multiplicador, ' = ', resultado
		FinPara
		// Imprimimos una l�nea en blanco para separar cada tabla de multiplicar.
		Escribir '' // Fin del bucle interno
	FinPara
FinAlgoritmo // Fin del bucle externo
