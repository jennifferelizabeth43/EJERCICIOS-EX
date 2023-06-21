Algoritmo sin_titulo
	Definir caracterr Como Caracter
    Definir contadorParentesis Como Entero
	
    contadorParentesis <- 0
	
    Escribir "Ingrese la expresión matemática"
	
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
        Escribir "La expresión tiene la misma cantidad de paréntesis."
    Sino
        Escribir "La expresión no tiene la misma cantidad de paréntesis."
    Fin Si
FinAlgoritmo
