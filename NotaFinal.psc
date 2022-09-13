Algoritmo NotaFinal
	
	Definir nota1, nota2, nota3, sumaFinal Como Real;
	Definir nombreEstudiante Como Caracter;
	
	Imprimir Sin Saltar"Ingrese el código del estudiante: ";
	Leer nombreEstudiante;
	Escribir Sin Saltar "Ingrese la 1 nota: ";
	Leer nota1;
	
	Escribir Sin Saltar "Ingrese la 2 nota: ";
	Leer nota2;
	
	Escribir Sin Saltar "Ingrese la 3 nota: ";
	Leer nota3;
	
	nota1 = nota1 * 0.25; 
	nota2 = nota2 * 0.45;
	nota3 = nota3 * 0.30;
	
	sumaFinal = nota1 + nota2 + nota3;
	
	
	//notaAlumno;
		
		Imprimir "Estudiante número: " , nombreEstudiante ,". tiene de nota final: " , sumaFinal , ".";
FinAlgoritmo
