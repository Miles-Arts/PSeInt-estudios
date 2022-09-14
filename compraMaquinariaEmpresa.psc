Algoritmo compraEmpresa
	
	Definir compraProducto, dineroPropio, prestamoBanco, prestamoFabrica Como Real;
	
	Imprimir "Ingrese la cantidad de la compra: $";
	Leer compraProducto;
	
	
	
	Si compraProducto >= 500000 Entonces
		
		compraProducto = compraProducto;
		prestamoBanco = compraProducto * 0.30;
		prestamoFabrica = compraProducto * 0.20;
		dineroPropio = compraProducto - (prestamoBanco + prestamoFabrica);
		
		Imprimir "La compra es de $" , compraProducto,". El dinero de la empresa es $", dineroPropio , "."; 
		Imprimir "El prestamo al bando es de $" , prestamoBanco , ". El crédito con la fabrica es de $" , prestamoFabrica , ".";
		
	SiNo
		compraProducto = compraProducto;
		prestamoBanco = compraProducto * 0.25;
		prestamoFabrica = compraProducto * 0.05;
		dineroPropio = compraProducto - (prestamoBanco + prestamoFabrica);
		
		Imprimir "La compra es de $" , compraProducto,". El dinero de la empresa es $", dineroPropio , "."; 
		Imprimir "El prestamo al bando es de $" , prestamoBanco , ". El crédito con la fabrica es de $" , prestamoFabrica , ".";
		
	FinSi
	
FinAlgoritmo
