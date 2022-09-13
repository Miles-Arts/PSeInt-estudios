Algoritmo CambioPesos
	
	Definir pesos Como Real;
	Definir dolares Como Real;
	definir cambio Como Real;
	Definir tipoDeCambio Como Real;
	
	tipoDeCambio = 4336;
	
	Imprimir  "Ingrese la cantidad de pesos que desea cambiar ";
	Leer pesos;
	
	dolares = tipoDeCambio;
	
	cambio = pesos / tipoDeCambio;
	
	Imprimir "La cantidad de $", pesos , " pesos, son: $", Redon(cambio), " dólares" ;
	
FinAlgoritmo
