Algoritmo servicioMilitarObligatorio
	
	Definir edadPersona Como Entero;
	Definir  generoPersona Como Caracter;
	
	Imprimir "Ingrese su edad";
	Leer edadPersona;
	
	Imprimir "Digite su g�nero, si es F mujer y si es M hombre";
	Leer generoPersona;
	
	si  (edadPersona >= 18 & edadPersona <= 25) & Mayusculas(generoPersona) = "M" Entonces
		Imprimir "Si est� apto para prestar Servicio Militar.";
		
	SiNo
		Imprimir "No esta apto para prestar Servicio Militar.";
	FinSi
	
FinAlgoritmo
