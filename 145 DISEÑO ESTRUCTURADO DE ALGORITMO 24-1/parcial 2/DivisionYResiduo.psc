Proceso DivisionYResiduo
    Definir numero1, numero2, resultado, residuo como entero;
//Definimos cuatro variables: numero1, numero2, resultado y residuo, todas como n�meros enteros.
	
    Escribir "Ingrese el primer n�mero: ";
    Leer numero1;
	// # Solicitamos al usuario que ingrese el primer n�mero y lo almacenamos en la variable numero1.
	
    Escribir "Ingrese el segundo n�mero: ";
    Leer numero2;
	// # Solicitamos al usuario que ingrese el segundo n�mero y lo almacenamos en la variable numero2.
	
    Si numero2 = 0 Entonces
		// # Verificamos si el segundo n�mero (numero2) es igual a cero, lo que indicar�a una divisi�n por cero.
			Escribir "No se puede dividir por cero.";
			//# En caso de que sea cero, mostramos un mensaje de error indicando que la divisi�n por cero no est� permitida.
		Sino
			resultado <- numero1 / numero2;
			//# Si el segundo n�mero no es cero, realizamos la divisi�n y almacenamos el resultado en la variable "resultado".
				residuo <- numero1 MOD numero2;
				//# Tambi�n calculamos el residuo de la divisi�n y lo almacenamos en la variable "residuo".
				Escribir "Resultado de la divisi�n: ", resultado;
				//# Mostramos el resultado de la divisi�n.
				Escribir "Residuo de la divisi�n: ", residuo;
				//# Mostramos el residuo de la divisi�n.
			FinSi
			//# Fin de la estructura condicional.

FinProceso
