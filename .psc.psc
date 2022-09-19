Algoritmo multiplosTres
	
	definir numero1, numeroTotal, i Como Entero;
	
	i = 3;
	numeroTotal = 0;
	
	Imprimir "Ingrese el número";
	Leer numero1;
	
	mientras i <= numero1 Hacer
		
		si i mod 3 = 0 Entonces
			Imprimir i;
			numeroTotal = numeroTotal + 1;
		FinSi
		
		i = i + 1;
		
	FinMientras
	Imprimir "Multiplo de 3 es: " , numeroTotal;
	
FinAlgoritmo
