Algoritmo Calculadora_Simple
	Definir num1, num2, resultado Como Real;
	Definir opcion Como Entero;
	Definir factorial, base, exponente Como Entero;
	
	Escribir "Calculadora simple";
	Escribir "Ingresa una opción";
	
	Escribir "============Santana=============";
	Escribir "1- Sumar";
	Escribir "2- Resta";
	Escribir "3- Multiplicación";
	Escribir "4- División";
	Escribir "5- Residuo de una división";
	Escribir "6- Raíz cuadrada";
	Escribir "7- Potencia";
	Escribir "8- Factorial";
	Escribir "9- Salir";
	
	Escribir "Elige una Opción del 1 al 9";
	Escribir "=============================";
	
	Leer opcion;
	
	Segun opcion Hacer
		caso 1:
			Escribir "Ingresa el primer número";
			Leer num1;
			Escribir "Ingresa el segundo número";
			Leer num2;
			resultado <- num1 + num2;
			Escribir "El resultado de la suma es ", resultado;
			
		caso 2:
			Escribir "Ingresa el primer número";
			Leer num1;
			Escribir "Ingresa el segundo número";
			Leer num2;
			resultado <- num1 - num2;
			Escribir "El resultado de la resta es ", resultado;
			
		caso 3:
			Escribir "Ingresa el primer número";
			Leer num1;
			Escribir "Ingresa el segundo número";
			Leer num2;
			resultado <- num1 * num2;
			Escribir "El resultado de la multiplicación es ", resultado;
			
		caso 4:
			Escribir "Ingresa el primer número";
			Leer num1;
			Escribir "Ingresa el segundo número";
			Leer num2;
			
			Si num2 <> 0 Entonces
				resultado <- num1 / num2;
				Escribir "El resultado de la división es ", resultado;
			Sino
				Escribir "Error: División por cero no está permitida.";
			FinSi
			
		caso 5:
			// Residuo de una división
			Escribir "Ingresa el primer número";
			Leer num1;
			Escribir "Ingresa el segundo número";
			Leer num2;
			
			Si num2 <> 0 Entonces
				resultado <- num1 % num2;
				Escribir "El residuo de la división es ", resultado;
			Sino
				Escribir "Error: División por cero no está permitida.";
			FinSi
			
		caso 6:
			// Raíz cuadrada
			Escribir "Ingresa el número";
			Leer num1;
			
			Si num1 >= 0 Entonces
				resultado <- Raiz(num1);
				Escribir "La raíz cuadrada es ", resultado;
			Sino
				Escribir "Error: No se puede calcular la raíz cuadrada de un número negativo.";
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
			Escribir "Ingresa un número entero positivo";
			Leer factorial;
			resultado <- 1;
			
			Si factorial >= 0 Entonces
				Para i <- 1 Hasta factorial Hacer
					resultado <- resultado * i;
				FinPara
				Escribir "El factorial es ", resultado;
			Sino
				Escribir "Error: El número debe ser entero y positivo.";
			FinSi
			
		caso 9:
			Escribir "Saliendo de la calculadora.";
			
		de otro modo:
			Escribir "ERROR: Opción no válida";
			
	Fin Segun
FinAlgoritmo
