Algoritmo sin_titulo
	// Declaraci�n de variables
    Definir num Como Entero
    Definir sumaMultiplos3 Como Entero
    Definir contadorMultiplos3 Como Entero
	
    // Inicializaci�n de variables
    sumaMultiplos3 <- 0
    contadorMultiplos3 <- 0
	
    // Lectura de la serie de n�meros
    Escribir "Ingrese una serie de n�meros (terminar con 0):"
	
    Leer num
	
    Mientras num <> 0 Hacer
        Si num Mod 2 = 0 Y num Mod 5 = 0 Entonces
            Escribir numero, " es m�ltiplo de 2 y 5."
        Fin Si
		
        Si num > 0 Y num Mod 3 = 0 Entonces
            sumaMultiplos3 <- sumaMultiplos3 + num
            contadorMultiplos3 <- contadorMultiplos3 + 1
        Fin Si
		
        Leer numero
    Fin Mientras
	
    // Mostrar resultado
    Escribir "La suma de los m�ltiplos de 3 positivos es:", sumaMultiplos3
FinAlgoritmo
