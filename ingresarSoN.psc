Algoritmo ingresarSoN
	
	Definir ingresar Como Caracter;
	Definir suma, numero1, numero2 Como Entero;
	
	Imprimir Sin Saltar "S para ingresar N para salir";
	Leer ingresar;
	
	//mientras Mayusculas(ingresar) = "S" Hacer
		//numero1 = 2;
		//numero2 = 5;
		//suma = numero1 + numero2;
		
		//Imprimir "Ha ingresado la clase es: " ,  suma ;
	//FinMientras
	
	si Mayusculas(ingresar) = "S" Entonces
		numero1 = 5;
		
		Imprimir " ingreso correcto ";
		Mientras numero1 >= 0 Hacer
			Imprimir " " , numero1;
			numero1 = numero1 - 1;
			
		FinMientras
	SiNo
		Imprimir " no puede ingresar ";
	FinSi
	
FinAlgoritmo
