Algoritmo sin_titulo
	Definir n,m,r Como Entero
	n=15 ; m=25; r=1
	mientras (r<>0) Hacer
		r = m mod n
		si (r = 0 ) Entonces
			Escribir "m = " ,m ,  " n = ",n
		SiNo
			n=m
			m=r
		FinSi
	FinMientras
FinAlgoritmo
