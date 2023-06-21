Algoritmo sin_titulo
	// Declaración de variables
    Definir num Como Entero
    Definir sumaMultiplos3 Como Entero
    Definir contadorMultiplos3 Como Entero
	
    // Inicialización de variables
    sumaMultiplos3 <- 0
    contadorMultiplos3 <- 0
	
    // Lectura de la serie de números
    Escribir "Ingrese una serie de números (terminar con 0):"
	
    Leer num
	
    Mientras num <> 0 Hacer
        Si num Mod 2 = 0 Y num Mod 5 = 0 Entonces
            Escribir numero, " es múltiplo de 2 y 5."
        Fin Si
		
        Si num > 0 Y num Mod 3 = 0 Entonces
            sumaMultiplos3 <- sumaMultiplos3 + num
            contadorMultiplos3 <- contadorMultiplos3 + 1
        Fin Si
		
        Leer numero
    Fin Mientras
	
    // Mostrar resultado
    Escribir "La suma de los múltiplos de 3 positivos es:", sumaMultiplos3
FinAlgoritmo
