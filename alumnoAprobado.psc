Algoritmo alumnoAprobado
	
	Definir nombreEstudiante Como Caracter;	
	Definir notaAlumno Como Entero;
	
	Imprimir Sin Saltar "Ingrese su nombre: ";
	Leer nombreEstudiante;
	
	Imprimir Sin Saltar "Ingrese su nota del (0 al 10): ";
	Leer notaAlumno;
	
	si  (notaAlumno >= 5 ) entonces
		
		Imprimir "Estudiante " , Mayusculas(nombreEstudiante) , " has aprobado el curso tu nota final es: " , notaAlumno ; //estudiante par aprobado
	SiNo
		Imprimir "Estudiante " , Mayusculas(nombreEstudiante) , " has reprobado el curso tu nota final es: " , notaAlumno ; //estudiante inpar reprobado
	FinSi
	
FinAlgoritmo
