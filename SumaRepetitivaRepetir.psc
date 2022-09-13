Proceso DividirRepetitivaRepetir
	
	Definir numero1 Como Real;
	Definir numero2 Como Real;
	Definir dividir1 Como Real;
	Definir cero Como Entero;
	
	
	
	Escribir Sin Saltar "Dime el primer número para divivir";
	Leer numero1;
	Escribir Sin Saltar "Dime el segundo número para divivir";
	Leer numero2;
	
	dividir1 = numero1 / numero2;
	
	Repetir 
		cero = 0
			Si numero2 = 0 Entonces
				Escribir "0 no es un número válido";
			FinSi
	Hasta Que  numero2 <> 0;
	Escribir  Sin Saltar "La división de todo los números es: ", dividir1;
FinProceso
