Proceso CalculoTrianguloYConversion
    Definir base, altura, area, gradosCelsius, gradosFahrenheit como real;
	
    // C�lculo del �rea de un tri�ngulo
    Escribir "Ingrese la base del tri�ngulo en metros: ";
    Leer base;
    Escribir "Ingrese la altura del tri�ngulo en metros: ";
    Leer altura;
    
    area <- (base * altura) / 2;
    Escribir "El �rea del tri�ngulo es: ", area, " metros cuadrados";
	
    //# Conversi�n de grados Celsius a grados Fahrenheit
    Escribir "Ingrese la temperatura en grados Celsius: ";
    Leer gradosCelsius;
	
    gradosFahrenheit <- (gradosCelsius * 9/5) + 32;
    Escribir "La temperatura en grados Fahrenheit es: ", gradosFahrenheit, " grados Fahrenheit";
	
FinProceso
