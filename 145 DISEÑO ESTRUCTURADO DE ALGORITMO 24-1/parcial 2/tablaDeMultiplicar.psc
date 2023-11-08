Algoritmo tablaDeMultiplicar
	// Imprime el título de la tabla de multiplicar.
	Escribir 'Tabla de multiplicar del 1 al 100:'
	// Definimos tres variables para hacer los cálculos.
	Definir multiplicando Como Entero
	Definir multiplicador Como Entero
	Definir resultado Como Entero
	// Bucle externo para el número que estamos multiplicando (del 1 al 100).
	Para multiplicando<-1 Hasta 100 Hacer
		// Bucle interno para el número por el que estamos multiplicando (del 1 al 10).
		Para multiplicador<-1 Hasta 10 Hacer
			// Calculamos el resultado de la multiplicación.
			resultado <- multiplicando*multiplicador
			// Imprimimos la multiplicación y su resultado en un formato fácil de entender.
			Escribir multiplicando, ' x ', multiplicador, ' = ', resultado
		FinPara
		// Imprimimos una línea en blanco para separar cada tabla de multiplicar.
		Escribir '' // Fin del bucle interno
	FinPara
FinAlgoritmo // Fin del bucle externo
