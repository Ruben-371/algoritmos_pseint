Proceso sin_titulo
	Definir puntos, max Como Real;
	max <- 450;
	Escribir 'Para pasar al siguiente nivel tienes que tener 450 puntos o más';
	Escribir '¿Cuantos puntos sacaste en la primera partida?';
	Leer puntos;
	Mientras puntos<max Hacer
		Escribir 'GAME OVER';
		Escribir 'Ya que jugaste una nueva partida, ingresa los puntos';
		Leer puntos;
		Mientras puntos<max Hacer
			Escribir 'GAME OVER';
			Escribir 'Ya que jugaste una nueva partida, ingresa los puntos';
			Leer puntos;
		FinMientras
	FinMientras
	Escribir 'Muy bien, pasaste al siguiente nivel';
FinProceso
