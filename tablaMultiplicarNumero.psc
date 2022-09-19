Algoritmo tablaMultiplicarNumero
	
	Definir numeroTabla, multiplcador, i Como Entero;

	Imprimir "Ingrese el número que desea ver la tabla";
	Leer numeroTabla;
	
	i = 1;
	
	mientras i >= 1 & i <= 12 Hacer
		multiplcador = i * numeroTabla;
		//numeroTabla 
		
		Imprimir  numeroTabla " x " , i , " = " , multiplcador;
		i = i + 1;
		
	FinMientras
	
FinAlgoritmo
