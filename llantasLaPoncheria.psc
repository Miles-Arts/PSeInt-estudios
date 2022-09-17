Algoritmo llantasLaPoncheria
	
	Definir cantidad, precioUnidad, totalCompra Como Real;
	
	Escribir "Ingrese el número de las llanstas a comprar";
	Leer cantidad;
	
	
	
	si cantidad < 5  Entonces
		precioUnidad = 30000;
	SiNo
		si cantidad >= 5 & cantidad < 10 Entonces
			precioUnidad = 25000;
		SiNo
			precioUnidad = 20000;
		FinSi
	FinSi
	
	totalCompra = precioUnidad * cantidad;
	
	Imprimir "El tota a pagar es $" , totalCompra;
	
FinAlgoritmo
