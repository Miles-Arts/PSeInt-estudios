Algoritmo PromedioNotaFinal
	
	Definir nota1, nota2, nota3, semestre1, semestre2, semestre3, notaFinal Como Real;
	Definir estudiante Como Caracter;
	
	Imprimir Sin Saltar "Ingrese el nombre del Estudiante";
	Leer estudiante;
	
	Imprimir  Sin Saltar "Ingrese la primera nota ";
	Leer nota1;
	Imprimir  Sin Saltar "Ingrese la segunda nota: ";
	Leer nota2;
	Imprimir Sin Saltar "Ingrese la tercera nota: ";
	Leer nota3;
	
	semestre1 = nota1 * 0.25;
	semestre2 = nota2 * 0.45;
	semestre3 = nota3 * 0.30;
	
	notaFinal = semestre1 + semestre2 + semestre3;
	
	Imprimir "La nota final del " , estudiante , " es: ", notaFinal;
	
FinAlgoritmo
