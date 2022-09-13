Algoritmo EcuacionAlgoritmo
	
	//ECUACIÓN CUADRÁTICA
	
	Definir a, b, c, x1, x2 Como Real;
	
	Escribir "ingrese el valor de A, B Y C respetivamente";
	Leer a,b,c;
	
	si a <> 0 Entonces
		x1 = ((-b) + (raiz( b ^ 2 + 4 * a * c))) / (2 * a);
		x2 = ((-b) - (raiz( b ^ 2 + 4 * a * c))) / (2 * a);
		
		Imprimir "Las soluciones de la ecuación es: " , x1 ,  " " , x2;
	SiNo
		
		Imprimir "El coeficiente debe ser diferente de 0 ";
		
	FinSi
	
	
FinAlgoritmo
