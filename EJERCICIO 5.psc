Algoritmo sin_titulo
	Definir nombre como caracter;
	Definir edad, N_pulsaciones como real;
	// INGRESO DE DATOS " EL NOMBRE"
	Escribir " Ingrese el nombre "
	leer nombre;
	//LA EDAD
	Escribir " Ingrese la edad"
	leer edad;
	// PROCEDIMIENTO ,edad < 10 -,N_pulsaciones;- edad < 18 -,N_pulsaciones;-edad >= 18 -,N_pulsaciones;
	// MOSTRAR LA EDAD Y EL NUMERO DE PULSACIONES
	si edad < 10 Entonces
		N_pulsaciones <- (200 - edad)/10;
		Escribir " la edad es:",edad;
		Escribir "numero de pulsaciones",N_pulsaciones;
	SiNo
		si edad < 18 Entonces
			N_pulsaciones <- (200 - edad)/15;
			Escribir " la edad es:",edad;
			Escribir "numero de pulsaciones",N_pulsaciones;
		SiNo
			si edad >= 18 Entonces
				N_pulsaciones <- (200 - edad)/20;
			 Escribir " la edad es:",edad;
			 Escribir "numero de pulsaciones",N_pulsaciones;
			 
			fin si
		FinSi
	FinSi
FinAlgoritmo
