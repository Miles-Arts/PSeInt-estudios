Algoritmo numeroPositivoNegativo
	
	Definir numeros1, contador, lista Como Entero;
	Definir promedio, media Como Real;
	
	Imprimir "Ingrese el número";
	Leer numeros1;
	
	lista = 0;
	contador = 0;	
	media = 0;
	
	mientras numeros1 > 0 Hacer
		
		lista = lista + numeros1;
		contador = contador + 1;
		leer numeros1;
	FinMientras
	
	media = lista / contador;
	Imprimir "La media de los números positivos: " , media ;
	
FinAlgoritmo
