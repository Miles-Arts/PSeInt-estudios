Algoritmo numerosOrdenados
	
	Definir  numero1, numero2, numero3, ordernados, numeroIgual  Como Real;
	
	Imprimir "Ingresa 3 números";
	Imprimir "Primer numero";
	Leer numero1;
	
	Imprimir "Primer segundo";
	Leer numero2;
	
	Imprimir "Primer tercer";
	Leer numero3;
	
	si numero1 = numero2 & numero1 = numero3  Entonces
		numeroIgual = numero1;
	SiNo
		si numero2 = numero1 & numero2 = numero3  Entonces
			numeroIgual = numero2;
		SiNo
			si numero3 = numero1 & numero3 = numero2  Entonces
				numeroIgual = numero3;
				
			FinSi
		FinSi
	FinSi
	
	ordernados = numeroIgual;
	Imprimir ordenados;
	
FinAlgoritmo
