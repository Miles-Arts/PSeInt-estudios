Algoritmo edadPersonaCine
	
	Definir edadPersona, datoFaltante, mayorEdad  Como Entero;
	Definir aniosPersona Como Caracter;
	//asignamos valor a variable
	mayorEdad = 18;
	
	Escribir "Ingrese la edad de la persona:";
	Leer edadPersona;
	
	
	si edadPersona >= mayorEdad Entonces
		Imprimir "Usted es mayor de edad y puede ingresar al cine";
	SiNo
		datoFaltante = mayorEdad - edadPersona;
		
		Si datoFaltante = 1 Entonces
			aniosPersona = "año";
		SiNo
			aniosPersona = "años";
		FinSi
		
		Imprimir "Aun no cumple con la edad, te falta " , datoFaltante , " " , aniosPersona ;
	FinSi
	
	
	
	
	
FinAlgoritmo
