Algoritmo DescuentoDiplomadoMatricula
	
	Definir nombre, egresado Como Caracter;
	Definir valorMatricula Como Real;
	
	Imprimir "Ingrese el nombre del estudiante ";
	Leer nombre;
	
	Imprimir "Ingrese el valor de la matrícula del diplomado";
	Leer valorMatricula;
 	
	Imprimir "¿Usted ya es egresado de la Universidad?";
	Leer egresado;
	
	egresado = Mayusculas(egresado);
	
	Si egresado = "S" Entonces
		
		valorMatricula = valorMatricula * (1 - 0.25) ;
		Imprimir "Tiene un descuento por ser egresado y su total a pagar es: $" , valorMatricula;
		
	FinSi
	
FinAlgoritmo
