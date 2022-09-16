Algoritmo fruteriaDEscuento
	
	Definir  descuento, precioManzana, precioManzanaKilo Como Real;
	Definir numeroKilos Como Entero;
	
	Imprimir "El kilo de manzanas cuesta $7";
	Imprimir Sin Saltar "Ingrese la cantidd de kilos: ";
	leer numeroKilos;
	
	precioManzanaKilo = 7;
	
	si numeroKilos > 0 & numeroKilos <= 2  Entonces
		
		descuento = (precioManzanaKilo * numeroKilos); //* 0.0;
		Imprimir "El precio a pagar por las manzanas es de: " , descuento  ;
		
	SiNo
		si numeroKilos > 2 & numeroKilos <= 5 Entonces
			
			precioManzana = numeroKilos * precioManzanaKilo;
			
			descuento =  precioManzana * 0.10;
			
			Imprimir "El precio a pagar por las manzanas es de: " , descuento  ;
			
		SiNo
			si numeroKilos > 5 & numeroKilos <= 10 Entonces
				
				descuento = (precioManzanaKilo * numeroKilos)  * 0.15;
				Imprimir "El precio a pagar por las manzanas es de: " , descuento  ;
				
			SiNo
				si numeroKilos > 10 & numeroKilos <= 100 Entonces
					
					descuento = (precioManzanaKilo * numeroKilos) * 0.20;
					Imprimir "El precio a pagar por las manzanas es de: " , descuento  ;
					
				FinSi	
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
