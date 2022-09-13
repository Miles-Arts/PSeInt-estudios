Algoritmo ingresosPersona
	
	Definir ingresos Como Real;
	
	Imprimir "Ingrese la cantidad de dinero que posee, de 0, 1000, 2000, o más de 2000 ";
	Leer ingresos;
	
	
	si ingresos = 0 Entonces
		Imprimir "Esta en números en rojos";
	FinSi	
		
	Si ingresos  <= 999 Entonces
		Imprimir "Debe trabajar más";
	FinSi
	
	si ingresos <= 1999 Entonces
		Imprimir "Le va regular";		
	FinSi
	
	si ingresos >= 2000 Entonces
		Imprimir "Tiene buen estatus finaciero";
		
	FinSi

FinAlgoritmo
