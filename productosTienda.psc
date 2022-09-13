Algoritmo productosTienda
	
	Definir cantidadDocenas, productoDescuento, cantidadCompra, totalPagar Como Real;;
	
	Imprimir Sin Saltar "Ingrese la cantidad de la compra: ";
    Leer cantidadCompra;
	
	Imprimir Sin Saltar "Ingrese la cantidad de las docenas: ";
    Leer cantidadDocenas;
	
	si cantidadDocenas >= 3 Entonces
		
		productoDescuento = (cantidadCompra * 0.15);
		
		totalPagar =  cantidadCompra - productoDescuento;
		
		Imprimir "Ha comprando la cantidad de $", cantidadCompra " obtiene un descuento de 15% de $" , productoDescuento , " total a pagar $" totalPagar ;
		
	SiNo
		
		productoDescuento = (cantidadCompra * 0.10);
		
		totalPagar =  cantidadCompra - productoDescuento;
		
		Imprimir "Ha comprando la cantidad de $", cantidadCompra " obtiene un descuento de 10% de $" , productoDescuento , " total a pagar $" totalPagar ;
	
	FinSi
	
	//descuento el 15% por la compra de mas de 3 docenas y 10% en caso contrario. 
	// Diseñe un algoritmo que determine el monto de la compra, el monto del descuento y el monto a pagar.
FinAlgoritmo
