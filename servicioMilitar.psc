Algoritmo servicioMilitar
	
	Definir edadPersona Como Entero;
	Definir generoPersona Como Caracter;
	
	Imprimir Sin Saltar "Ingrese M o F según su género: ";
	Leer generoPersona;
	
	Imprimir Sin Saltar "Aspirante al ingrese su edad:";
	Leer edadPersona;
	
	si Mayusculas(generoPersona) = "M" Entonces
		
		si (edadPersona >= 18 & edadPersona <= 25)  Entonces
			Imprimir "¡Bienvenido eres apto, para prestar el Servicio Militar!";
		SiNo
			Imprimir "Lo sentimos, no eres apto.";
		FinSi
		
	SiNo
		Imprimir "No puedes ingresar al Servicio Militar.";
	FinSi
	
FinAlgoritmo
