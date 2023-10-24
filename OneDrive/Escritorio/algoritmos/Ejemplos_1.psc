Proceso suma_medio
	suma <- 0;
	Contador <- 0;
	Repetir
		Escribir "Ingresa un numero";
		Leer num;
		Si num = 0 Entonces
			Contador <- contador + 1;
			suma<-suma+num;
			promedio<-promedio/contador;
			
		FinSi
	Hasta Que Num=0
	Escribir "La suma de todos los numeros es ", suma;
	Escribir "El promedio de los numeros introducidos es ", promedio;
	
FinProceso
