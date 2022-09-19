Algoritmo numerosTres
	
	Definir numero1, numeroTotal Como Entero;
	
	Imprimir "Introduzca un número multiplo de 3";
	Leer numero1;
	
	
	
	si numero1 >= 3 & numero1 <= 9 Entonces
		Imprimir " Los numeros ";
		
		Mientras numero1 <= 30 Hacer
			
			Imprimir " " , numero1;
			numero1 = numero1 + 3;
			
		FinMientras
		
	SiNo
		Imprimir "Ingresa un número multiplo de 3";
	FinSi

	
FinAlgoritmo
