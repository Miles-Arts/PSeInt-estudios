Algoritmo CalificacionFinaEstudiante
	
	Definir nota, nota1, nota1A, nota1B, nota2, nota3 como Real;
	Definir notaFinal Como Real;
	
	Imprimir "Ingrese cada nota de los exámenes: ";
	Imprimir Sin Saltar"Ingrese nota 1.1 :";
	Leer nota1;
	Imprimir Sin Saltar "Ingrese nota 1.2";
	Leer nota1A;
	Imprimir Sin Saltar "Ingrese nota 1.3";
	Leer nota1B;
	
	Imprimir Sin Saltar"Ingrese nota 2 :";
	Leer nota2;
	Imprimir Sin Saltar"Ingrese nota 3 :";
	Leer nota3;
	
	nota = nota1 + nota1A + nota1B; 
	
	nota = nota * 0.55;
	nota2 = nota2 * 0.30;
	nota3 = nota3 * 0.15;
	
	notaFinal = nota + nota2 + nota3;
	
	Imprimir "Nota final de Matemáticas: ", notaFinal;
	
FinAlgoritmo
