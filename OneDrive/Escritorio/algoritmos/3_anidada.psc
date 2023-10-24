Proceso sin_titulo
	definir prote, peso , necesaria Como Entero;
	Definir verdad Como Caracter;
	Escribir "Ingresa cual es tu peso corporal";
	Leer peso;
	necesaria <- peso * 2;
	Escribir "Cuanta proteína en polvo consumiste en el día";
	Leer prote;
	Si prote = necesaria Entonces
		Escribir "Muy bien, consumiste la proteína necesaria";
	SiNo
		Escribir "¿Quieres saber cuanta te falta?";
		Leer verdad;
		Si verdad = "si" O verdad = "Si" O verdad = "sI" Entonces
			Escribir "La proteína que te falta es: ", (((necesaria *2) - necesaria) - prote),  " gramos de proteína";
		sino 
			Escribir "Ok gracias";
		FinSi
	FinSi
FinProceso
