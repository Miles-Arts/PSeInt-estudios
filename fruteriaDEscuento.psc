Algoritmo fruteriaDEscuento
	
	Definir numeroKilos, descuento, precioManzana Como Real;
	
	Imprimir "Ingrese la cantidd de kilos: ";
	leer numeroKilos;
	
	precioManzana = 6.599;
	
	si numeroKilos > 0 & numeroKilos < 2  Entonces
		
		descuento = (precioManzana * numeroKilos) * 0.0;
		
		Imprimir "El precio a pagar por las manzanas es de: " , descuento  ;
		
	SiNo
		si numeroKilos > 2 & numeroKilos < 5 Entonces
			
			descuento = numeroKilos * 0.10;
			Imprimir "El precio a pagar por las manzanas es de: " , descuento  ;
			
		SiNo
			si numeroKilos > 5 & numeroKilos < 10 Entonces
				
				descuento = numeroKilos * 0.15;
				Imprimir "El precio a pagar por las manzanas es de: " , descuento  ;
				
			SiNo
				si numeroKilos > 10 & numeroKilos < 100 Entonces
					
					descuento = numeroKilos * 0.20;
					Imprimir "El precio a pagar por las manzanas es de: " , descuento  ;
					
				FinSi	
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
