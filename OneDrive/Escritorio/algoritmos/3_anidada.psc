Proceso sin_titulo
	definir prote, peso , necesaria Como Entero;
	Definir verdad Como Caracter;
	Escribir "Ingresa cual es tu peso corporal";
	Leer peso;
	necesaria <- peso * 2;
	Escribir "Cuanta prote�na en polvo consumiste en el d�a";
	Leer prote;
	Si prote = necesaria Entonces
		Escribir "Muy bien, consumiste la prote�na necesaria";
	SiNo
		Escribir "�Quieres saber cuanta te falta?";
		Leer verdad;
		Si verdad = "si" O verdad = "Si" O verdad = "sI" Entonces
			Escribir "La prote�na que te falta es: ", (((necesaria *2) - necesaria) - prote),  " gramos de prote�na";
		sino 
			Escribir "Ok gracias";
		FinSi
	FinSi
FinProceso
