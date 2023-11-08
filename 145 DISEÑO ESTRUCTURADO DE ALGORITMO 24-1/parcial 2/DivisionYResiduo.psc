Proceso DivisionYResiduo
    Definir numero1, numero2, resultado, residuo como entero;
//Definimos cuatro variables: numero1, numero2, resultado y residuo, todas como números enteros.
	
    Escribir "Ingrese el primer número: ";
    Leer numero1;
	// # Solicitamos al usuario que ingrese el primer número y lo almacenamos en la variable numero1.
	
    Escribir "Ingrese el segundo número: ";
    Leer numero2;
	// # Solicitamos al usuario que ingrese el segundo número y lo almacenamos en la variable numero2.
	
    Si numero2 = 0 Entonces
		// # Verificamos si el segundo número (numero2) es igual a cero, lo que indicaría una división por cero.
			Escribir "No se puede dividir por cero.";
			//# En caso de que sea cero, mostramos un mensaje de error indicando que la división por cero no está permitida.
		Sino
			resultado <- numero1 / numero2;
			//# Si el segundo número no es cero, realizamos la división y almacenamos el resultado en la variable "resultado".
				residuo <- numero1 MOD numero2;
				//# También calculamos el residuo de la división y lo almacenamos en la variable "residuo".
				Escribir "Resultado de la división: ", resultado;
				//# Mostramos el resultado de la división.
				Escribir "Residuo de la división: ", residuo;
				//# Mostramos el residuo de la división.
			FinSi
			//# Fin de la estructura condicional.

FinProceso
