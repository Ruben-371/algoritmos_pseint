Proceso ordenamiento_burbuja
	//definir variables
	Definir a, i, j, aux Como Entero;
	dimension a[3];
	a[1]=10
	a[2]=4
	a[3]=2
	//procedimiento ordenamiento burbuja 
	para i=1 hasta 3 Con Paso 1 Hacer
		Escribir Sin saltar a[i], " ";
	FinPara
	Escribir " Vector original";
	
	para i=2 hasta 3 con paso 1 Hacer
		para j=1 hasta 2 con paso 1 Hacer
			si a[j] > a[j+1] Entonces
				aux=a[j]
				a[j]=a[j+1]
				a[j+1]=aux
			SiNo
				
			FinSi
		FinPara
	FinPara
	
	para i=1 hasta 3 con paso 1 Hacer
		Escribir sin saltar a[i], " ";
		
	FinPara
	Escribir " Vector ordenado";
FinProceso
