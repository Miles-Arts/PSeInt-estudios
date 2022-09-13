Algoritmo IngresosPersonasPrograma
	
	Definir  ingresos, egresos, saldo como Real;
	Imprimir  "Ingrese una cantidad";
	Imprimir  "Definir la cantidad de ingreso a su cuenta Bancaria de (0 a más de 2000)";
	Leer ingresos;
	
	Imprimir  "Definir la cantidad de gastos de su cuenta Bancaria";
	Leer egresos;
	
    saldo = ingresos - egresos;
   
	
	si saldo <= 0 Entonces
		Imprimir "Usted está en números rojos, debe al banco $",  saldo;
	FinSi
	
	si (saldo > 0  & saldo <= 1000) Entonces
		Imprimir "Usted debe trajar más, tiene un saldo de: $" , saldo;
	FinSi
 	
	si (saldo > 1001  & saldo <= 2000) Entonces
		Imprimir "Usted le va regularmente bien tiene un saldo de: $" , saldo;
	FinSi
	
	si (saldo >= 2001  & saldo <= 100000) Entonces
		Imprimir "Tiene buen Status financiero, su saldo es de: $" , saldo;
	FinSi
	
FinAlgoritmo
