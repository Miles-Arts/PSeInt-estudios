Algoritmo productosTiendaDescuento
	
	Definir  cantidad, valorCompra, precioProducto, descuento, totalCompra  Como Real;
	
	Imprimir "Ingrese el valor del producto. ";
	Leer precioProducto;
	
	Imprimir "Ingrese la cantidad del producto a comprar";
	Leer cantidad;
	
	valorCompra = precioProducto * cantidad;
	
	si cantidad > 36 Entonces
		
		descuento = valorCompra * 0.15;
		
		totalCompra = valorCompra - descuento;
		
		Imprimir "El valor de la compra es $" , valorCompra , " y se le aplicó un descuneto de $" , descuento;
		Imprimir "Total  a cancelar $" , totalCompra;
	SiNo
		descuento = valorCompra * 0.10;
		
		totalCompra = valorCompra - descuento;
		
		Imprimir "El valor de la compra es $" , valorCompra , " y se le aplicó un descuento de $" , descuento;
		Imprimir "Total  a cancelar $" , totalCompra;
		
	FinSi
	
FinAlgoritmo
