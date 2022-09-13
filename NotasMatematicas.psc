Algoritmo NotasMatematicas
	
	Definir nota1, nota2, nota3, trabajoFinal, notaExamenFinal, notaFinal, promedio1, promedioFinal1, promedioTrabajoFinal como Real;
	Imprimir "Ingrese la calificación de los exámenes parciales";
	Imprimir Sin Saltar "Ingrese la primera nota: ";
	Leer nota1;
	Imprimir Sin Saltar "Ingrese la primera nota: ";
	Leer nota1;
	Imprimir Sin Saltar "Ingrese la segunda nota: ";
	Leer nota2;
	Imprimir Sin Saltar "Ingrese la tercera nota: ";
	Leer nota3;
	Imprimir Sin Saltar "Ingrese la nota del examen final: ";
	Leer notaExamenFinal;
	Imprimir Sin Saltar "Ingrese la nota del trabajo final: ";
	Leer trabajoFinal;
	
	promedio1 = ((nota1 + nota2 + nota3 ) / 3) * 0.55;
	promedioFinal1 = notaExamenFinal * 0.30;
	promedioTrabajoFinal = trabajoFinal * 0.15;
	
	notaFinal = (promedio1 + promedioFinal1 + promedioTrabajoFinal) / 3 ;
	
	Imprimir "La nota final de Matemáticas es: " , notaFinal;
	//Imprimir "La nota final es: " , promedio1;
	//Imprimir "La nota del examen final es: " , promedioFinal1;
	//Imprimir "La nota del trabajo final es: " , promedioTrabajoFinal;
	
	
FinAlgoritmo
