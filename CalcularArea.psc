Algoritmo CalcularArea
	
	Definir radio, altura, p, area, vol como Real;
	
	// 2 pi, radio x altura

	p = 3.1416;
	
	Escribir Sin Saltar"Ingrese el radio del cilindro: ";
	Leer radio;
	Escribir Sin Saltar"Ingrese la altura del cilindro: ";
	Leer altura;
	
	//calcular el área
	area = 2 * p * radio * altura;
	
	//Calcular volumen
	vol = p * (radio * radio) * altura;
	
	Imprimir "";
	Imprimir "El área del cilindro es: " , area;
	Imprimir "El volumen del cilindro es: " , vol;
	
FinAlgoritmo
