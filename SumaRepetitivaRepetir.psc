Proceso DividirRepetitivaRepetir
	
	Definir numero1 Como Real;
	Definir numero2 Como Real;
	Definir dividir1 Como Real;
	Definir cero Como Entero;
	
	
	
	Escribir Sin Saltar "Dime el primer n�mero para divivir";
	Leer numero1;
	Escribir Sin Saltar "Dime el segundo n�mero para divivir";
	Leer numero2;
	
	dividir1 = numero1 / numero2;
	
	Repetir 
		cero = 0
			Si numero2 = 0 Entonces
				Escribir "0 no es un n�mero v�lido";
			FinSi
	Hasta Que  numero2 <> 0;
	Escribir  Sin Saltar "La divisi�n de todo los n�meros es: ", dividir1;
FinProceso
