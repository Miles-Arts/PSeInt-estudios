Algoritmo restoCalcular
	
	Definir  numerador, denominador, residuo, cociente  Como Entero;
	
	Imprimir "Ingrese el númerador";
	Leer numerador;
	
	Imprimir "Ingrese el denominador";
	Leer denominador;
	
	residuo = 0;
	cociente = 0;
	
	Repetir
		numerador = numerador - denominador;
		residuo = numerador;
		cociente = cociente + 1;
	Hasta Que numerador < denominador;
	
	Imprimir "El resto es: " , residuo;
	Imprimir "El cociente es: " , cociente;
	
FinAlgoritmo
