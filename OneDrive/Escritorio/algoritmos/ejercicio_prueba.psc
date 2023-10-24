Proceso sin_titulo
	definir millas, edad, boleto, a Como Real;
	definir aeropuerto, clase como cadena;
	
	Escribir "¿Cuántas millas vas a viajar?";
	Leer millas;
	
	Escribir "Elige el aereopuerto donde viajaras";
	Escribir "(1) Distrito Federal";
	Escribir "(2) Guadalajara";
	Escribir "(3) Monterrey";
	Escribir "(4) Cancún";
	Escribir "(5) Tijuana";
	Leer a;
	Segun a Hacer
		1:
			Escribir "Escogiste El Distrito Federal";
			boleto <- 450 + 0;
		2:
			Escribir "Escogiste Guadalajara";
			boleto <- 500 + 0;
		3:
			Escribir "Escogiste Monterrey";
			boleto	<- 600 + 0;
		4: 
			Escribir "Escogiste Cancún";
			boleto <- 750 + 0;
		5:
			Escribir "Escogiste Tijuana";
			boleto <- 350 + 0;
		De Otro Modo:
			Escribir "No esta disponible en este momento";
	FinSegun
	
	Escribir "Ingresa la cantidad de millas";
	Leer millas;
	
	Si millas >= 0 y millas <= 1000 entonces 
		
	FinSi
FinProceso
