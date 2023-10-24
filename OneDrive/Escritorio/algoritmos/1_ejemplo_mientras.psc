Proceso sin_titulo
	Definir edad Como Entero;
	Definir decision Como cadena;
	Escribir "Ingresa tu edad";
	Leer edad;
	Mientras edad<18 Hacer
		Escribir "Eres menor de edad porfavor regresa cuando seas mayor.";
		Escribir "¿Ya eres mayor?";
		Leer decision;
		Si decision="si" O decision="Si" Entonces
			Escribir "Ingresa tu edad";
			Leer edad;
		SiNo
			Escribir "Regresa pronto";
		FinSi
	FinMientras
	Escribir "Eres mayor de edad, puedes acceder.";
FinProceso
