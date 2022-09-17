Algoritmo llantasPonchadas
	
	Definir  cantidadLlantas, llantaUnidad, llantas5a10, llantasMasDe10, precioCompra  Como Real;
	
	Imprimir "Ingrese la cantidad de llantas a comprar";
	Leer cantidadLlantas;
	
	llantaUnidad = 30000;
	llantas5a10 = 25000;
	llantasMasDe10 = 20000;
	
	Si  (cantidadLlantas > 1 & cantidadLlantas <= 5) Entonces
		precioCompra = llantaUnidad * cantidadLlantas;
	SiNo
		si (cantidadLlantas > 5 & cantidadLlantas <= 10) Entonces
			precioCompra = llantas5a10 * cantidadLlantas;
		SiNo
			precioCompra = llantasMasDe10 * cantidadLlantas;
				
		FinSi
	FinSi
	

	
	Imprimir "EL precio de la compra es de $" , precioCompra;
	
FinAlgoritmo
