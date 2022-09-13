Algoritmo DescuentoDiplomado
	
	Definir valorMatricula Como Real;
	Definir nombreEstudiante, egresado  Como Caracter;
	
	Imprimir "Matricula Diplomado";
	Imprimir "___________________________";
	
	Imprimir Sin Saltar"Ingrese nombre del estudiante: ";
	Leer nombreEstudiante;
	
	Imprimir Sin Saltar"¿Es egresado de la Universidad, parque S-si, o N-no?";
	Leer egresado;
	
	Imprimir "Ingrese el valor del Diplomado.";
	Leer valorMatricula;
	
	egresado = Mayusculas(egresado);
	nombreEstudiante = Mayusculas(nombreEstudiante);
	
	si egresado = "S" Entonces
		
		valorMatricula = valorMatricula * ( 1 - 0.25);
		
		Imprimir "El estudiante ", nombreEstudiante , " tiene el 25% de descuento, total pagar $" , valorMatricula , ".";
		
	SiNo
		Imprimir " El estudiante ", nombreEstudiante ," total a pagar $" , valorMatricula ,  ".";
		
	FinSi
	

FinAlgoritmo
