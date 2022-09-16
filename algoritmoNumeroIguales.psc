Algoritmo algoritmoNumeroIguales
	
	Definir  numero1, numero2, numero3 Como entero;
	
	Imprimir "digite el primer numero";
	Leer numero1;
	
	Imprimir "digite el segundo numero";
	Leer numero2;
	
	Imprimir "digite el tercer numero";
	Leer numero3;
	
	si (numero1 <> numero2 ) & ( numero2 <> numero3) & (numero1 <> numero3) Entonces 
		
	si  (numero1 < numero2) & (numero2 < numero3 )  Entonces
		Imprimir "los numeros estas ordenados ascendentemente";
	SiNo
		si (numero1 > numero2 ) & ( numero2 > numero3) Entonces 
			Imprimir "los numeros estas ordenados descendentemente";
		SiNo
			Imprimir "los numeros estas desordenados";
		FinSi
	FinSi
	SiNo
		Imprimir "los numeros son iguales";
	FinSi
FinAlgoritmo
