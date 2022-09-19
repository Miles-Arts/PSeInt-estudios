Algoritmo imprimirUnNumero
	
	Definir numero1, multiploA, multiploB, resultado  Como Entero;
	Imprimir Sin Saltar "Ingrese el número: ";
	Leer numero1;
	
	multiploA = 1;
	multiploB = 1;
	
	Mientras multiploA <= 12 & multiploB <= 12 Hacer
		
		multiploA = numero1;
		resultado = multiploA * multiploB;
		
		Imprimir  "El resultado de: " , multiploA , " x " , multiploB " = " , resultado ;
		
		multiploB = multiploB + 1;
		
	FinMientras
	
FinAlgoritmo
