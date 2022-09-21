Algoritmo calcularResto
	
	Definir numero1, numero2, total, total1 Como Real;
	Imprimir "Ingrese dos numeros:";
	Leer numero1;
	Leer numero2;
	
	total = numero1 % numero2;
	total1 = numero1 / numero2;
	Repetir
		
	Hasta Que total > 0 & total1 > 0;
	
	Imprimir total, " y " , total1;
	
FinAlgoritmo
