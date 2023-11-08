Algoritmo Calculadora_Simple
	Definir num1, num2, resultado Como Real;
	Definir opcion Como Entero;
	Definir factorial, base, exponente Como Entero;
	
	Escribir "Calculadora simple";
	Escribir "Ingresa una opci�n";
	
	Escribir "============Santana=============";
	Escribir "1- Sumar";
	Escribir "2- Resta";
	Escribir "3- Multiplicaci�n";
	Escribir "4- Divisi�n";
	Escribir "5- Residuo de una divisi�n";
	Escribir "6- Ra�z cuadrada";
	Escribir "7- Potencia";
	Escribir "8- Factorial";
	Escribir "9- Salir";
	
	Escribir "Elige una Opci�n del 1 al 9";
	Escribir "=============================";
	
	Leer opcion;
	
	Segun opcion Hacer
		caso 1:
			Escribir "Ingresa el primer n�mero";
			Leer num1;
			Escribir "Ingresa el segundo n�mero";
			Leer num2;
			resultado <- num1 + num2;
			Escribir "El resultado de la suma es ", resultado;
			
		caso 2:
			Escribir "Ingresa el primer n�mero";
			Leer num1;
			Escribir "Ingresa el segundo n�mero";
			Leer num2;
			resultado <- num1 - num2;
			Escribir "El resultado de la resta es ", resultado;
			
		caso 3:
			Escribir "Ingresa el primer n�mero";
			Leer num1;
			Escribir "Ingresa el segundo n�mero";
			Leer num2;
			resultado <- num1 * num2;
			Escribir "El resultado de la multiplicaci�n es ", resultado;
			
		caso 4:
			Escribir "Ingresa el primer n�mero";
			Leer num1;
			Escribir "Ingresa el segundo n�mero";
			Leer num2;
			
			Si num2 <> 0 Entonces
				resultado <- num1 / num2;
				Escribir "El resultado de la divisi�n es ", resultado;
			Sino
				Escribir "Error: Divisi�n por cero no est� permitida.";
			FinSi
			
		caso 5:
			// Residuo de una divisi�n
			Escribir "Ingresa el primer n�mero";
			Leer num1;
			Escribir "Ingresa el segundo n�mero";
			Leer num2;
			
			Si num2 <> 0 Entonces
				resultado <- num1 % num2;
				Escribir "El residuo de la divisi�n es ", resultado;
			Sino
				Escribir "Error: Divisi�n por cero no est� permitida.";
			FinSi
			
		caso 6:
			// Ra�z cuadrada
			Escribir "Ingresa el n�mero";
			Leer num1;
			
			Si num1 >= 0 Entonces
				resultado <- Raiz(num1);
				Escribir "La ra�z cuadrada es ", resultado;
			Sino
				Escribir "Error: No se puede calcular la ra�z cuadrada de un n�mero negativo.";
			FinSi
			
		caso 7:
			// Potencia
			Escribir "Ingresa la base";
			Leer base;
			Escribir "Ingresa el exponente";
			Leer exponente;
			
			resultado <- 1;
			
			Para i <- 1 Hasta exponente Hacer
				resultado <- resultado * base;
			FinPara
			
			Escribir "El resultado de la potencia es ", resultado;
			
		caso 8:
			// Factorial
			Escribir "Ingresa un n�mero entero positivo";
			Leer factorial;
			resultado <- 1;
			
			Si factorial >= 0 Entonces
				Para i <- 1 Hasta factorial Hacer
					resultado <- resultado * i;
				FinPara
				Escribir "El factorial es ", resultado;
			Sino
				Escribir "Error: El n�mero debe ser entero y positivo.";
			FinSi
			
		caso 9:
			Escribir "Saliendo de la calculadora.";
			
		de otro modo:
			Escribir "ERROR: Opci�n no v�lida";
			
	Fin Segun
FinAlgoritmo
