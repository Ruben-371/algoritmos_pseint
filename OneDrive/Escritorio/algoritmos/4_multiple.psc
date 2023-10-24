Proceso sin_titulo
	definir pesos, a, total como real;
	Escribir "Elige un paquete ingresando su número";
	Escribir "(1) 1 hamburguesa, papas medianas, 1 coca $150";
	Escribir "(2) 2 hamburguesas, 2 cocas, una nieve $380";
	Escribir "(3) 2 nieves, 4 tacos y 1 coca $120";
	Escribir "(4) 1 hotdog, 1 coca $70";
	leer a;
	Escribir "Ahora ingresa con el dinero que pagarás";
	Leer pesos;
	
	Segun a Hacer
		1:
			Escribir "Elegiste el paquete (1), cuesta $150";
			total <- pesos - 150;
		2:
			Escribir "Elegiste el paquete (2), cuesta $380";
			total <- pesos - 380;
		3:
			Escribir "Elegiste el paquete (3), cuesta $120";
			total <- pesos - 120;
		4:
			Escribir "Elegiste el paquete (4), cuesta $70";
			total <- pesos - 70;
		De Otro Modo:
			Escribir "Ese paquete no esta disponible";
	FinSegun
	
	si total < 0 Entonces
		Escribir "No te alcanza para ese paquete";
	SiNo
		Escribir "Tu cambio es: " , total;
	FinSi
	

FinProceso
