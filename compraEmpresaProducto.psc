Algoritmo compraEmpresaProducto
	
	Definir montoCompra, interes, creditoFabricante, capitalPropio, bancoPrestamo Como Real;
	
	Imprimir "Digite el monto de la compra";
	Leer montoCompra;
	
	si   montoCompra  >  500000 Entonces
		
		capitalPropio = montoCompra * 0.5;
		bancoPrestamo = montoCompra * 0.3;
		creditoFabricante = montoCompra * 0.2;
		
		Imprimir "Monto Propio $" , capitalPropio;
		Imprimir "Monto Prestamo Banco $" , bancoPrestamo ;
		Imprimir "Monto Crédito Fábrica $" , creditoFabricante;
		
		
	SiNo
		
		capitalPropio = montoCompra * 0.7;
		bancoPrestamo = montoCompra * 0.25;
		creditoFabricante = montoCompra * 0.05;
		
		Imprimir "Monto Propio $" , capitalPropio;
		Imprimir "Monto Prestamo Banco $" , bancoPrestamo ;
		Imprimir "Monto Crédito Fábrica $" , creditoFabricante;
		
	FinSi
	
FinAlgoritmo
