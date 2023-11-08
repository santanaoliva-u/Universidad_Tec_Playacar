Proceso CalculoTrianguloYConversion
    Definir base, altura, area, gradosCelsius, gradosFahrenheit como real;
	
    // Cálculo del área de un triángulo
    Escribir "Ingrese la base del triángulo en metros: ";
    Leer base;
    Escribir "Ingrese la altura del triángulo en metros: ";
    Leer altura;
    
    area <- (base * altura) / 2;
    Escribir "El área del triángulo es: ", area, " metros cuadrados";
	
    //# Conversión de grados Celsius a grados Fahrenheit
    Escribir "Ingrese la temperatura en grados Celsius: ";
    Leer gradosCelsius;
	
    gradosFahrenheit <- (gradosCelsius * 9/5) + 32;
    Escribir "La temperatura en grados Fahrenheit es: ", gradosFahrenheit, " grados Fahrenheit";
	
FinProceso
