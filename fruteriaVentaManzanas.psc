Algoritmo fruteriaVentaManzanas
	
	Definir kiloGramos, descuento, precioCompra, totalCompra, precioDescuento Como Real;
	
	Imprimir "Escirbir el número de Kilos";
	Leer kilosGramos;
	
	Imprimir "Ingrese el precio por Kilo";
	Leer precioCompra;
	
	si kiloGramos >= 0 & kiloGramos < 2 Entonces
		descuento =  0 ;
	SiNo
		si kiloGramos >= 2 & kiloGramos < 5 Entonces
			descuento =  0.1; 
		SiNo
			si kiloGramos >= 5 & kiloGramos < 10 Entonces
				descuento =  0.15;
			SiNo
				descuento =  0.20; 
				FinSi
			FinSi
		FinSi
		
		precioDescuento = (kiloGramos * precioCompra * descuento);
	totalCompra = (kiloGramos * precioCompra) - precioDescuento; 
	
	Imprimir "Usted pagará $" , totalCompra , " por las manzanas";
	
FinAlgoritmo
