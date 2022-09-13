Algoritmo asistenciaClasesEstudiante
	
	Definir numeroClases, ausencias  Como Entero;
	Definir nombreEstudiante, cursoSemestre, notaFinal Como Caracter;;
	Definir porcentajeAusencias Como Real;
	
	Imprimir "Ingrese nombre estudiante";
	Leer  nombreEstudiante;
	
	Imprimir "Ingrese materia cursada ";
	Leer cursoSemestre;
	
	Imprimir "Ingrese nota final ";
	Leer notaFinal;
	
	Imprimir "Numero de clases en el semestre ";
	Leer numeroClases;
	
	Imprimir "Numero de ausencias ";
	Leer ausencias;
	
	porcentajeAusencias = ausencias / numeroClases ;
	
	si porcentajeAusencias > 0.20 Entonces
		Imprimir "Estudiante ya supero el 20% de asusencias su nota es: 0.";
	SiNo
		Imprimir "Estudiante " , Mayusculas(nombreEstudiante), " en la materia " , Mayusculas(cursoSemestre) , " su asistencia fue de: " , numeroClases, " clases, su nota final es de: " , notaFinal ;
	FinSi
	
FinAlgoritmo
