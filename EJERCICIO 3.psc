Algoritmo sin_titulo
	Definir caracterr Como Caracter
    Definir contadorParentesis Como Entero
	
    contadorParentesis <- 0
	
    Escribir "Ingrese la expresi�n matem�tica"
	
    Repetir
        Leer caracterr
		
        Si caracterr = "(" Entonces
            contadorParentesis <- contadorParentesis + 1
        Fin Si
		
        Si caracterr= ")" Entonces
            contadorParentesis <- contadorParentesis - 1
        Fin Si
		
    Hasta que caracterr = "."
	
    Si contadorParentesis = 0 Entonces
        Escribir "La expresi�n tiene la misma cantidad de par�ntesis."
    Sino
        Escribir "La expresi�n no tiene la misma cantidad de par�ntesis."
    Fin Si
FinAlgoritmo
