Algoritmo asistenciaClases
	
	Definir notaDefinitiva, asistencia, clasesSemestre, clasesUsente como Real;
	Definir nombreEstudiante, nombreCurso Como Caracter;
	
	
	Imprimir "Ingrese su nombre";
	Leer nombreEstudiante;
	
	Imprimir "Ingrese en nombre de su curso";
	Leer nombreCurso; 
	
	Imprimir Sin Saltar"Ingrese su nota definitiva: ";
	Leer notaDefinitiva;
	
	Imprimir Sin Saltar"Ingrese clases asistidas: ";
	Leer clasesSemestre;
	
	Imprimir Sin Saltar"Ingrese clases ausente: ";
	Leer clasesUsente;
	
	clasesUsente = clasesUsente * 0.20;
	
	asistencia = clasesSemestre - clasesUsente;
	
	Imprimir "El estudiante ", Mayusculas(nombreEstudiante), "  en la materia: ", Mayusculas(nombreCurso), " su asistencia fue de: "  , asistencia " y ausencia de ",  clasesUsente;
	//Imprimir  "Su nombres es ", nombreEstudiante "  y la materia es: ", nombreCurso " su asistencia fue de: " , clasesUsente;
	
	//si ( asistencia > 1001  & asistencia <= 2000) Entonces
		//Imprimir "Perdiste el semestre tuviste de ausencias el " , clasesUsente , "% de clases. ssu nota es 0";
	//FinSi
	
	//si ( asistencia > 1001  & asistencia <= 2000) Entonces
		//Imprimir "Pasaste el semestre, cumpliste el " , asistencia , "% de clases";
	//FinSi
	
FinAlgoritmo
