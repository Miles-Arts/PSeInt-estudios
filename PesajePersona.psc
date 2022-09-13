Algoritmo PesajePersona
	
	Definir pesoPersona Como Real;
	Definir gramos Como Real;
	Definir tonelada Como Real;
	Definir libra Como Real;
	
	Imprimir sin Saltar "Ingresa el peso de la persona en Kilogramos: ";
	Leer pesoPersona;
	
	gramos = pesoPersona * 1000;
	tonelada = pesoPersona / 1000.00;
	libra = pesoPersona * 2.2;
	
	Imprimir "El peso de la persona en gramos: ", gramos, "; En Toneladas: " , tonelada , "; En Libras: " , libra "; En Kilos: " , pesoPersona , "." ;
	
FinAlgoritmo
