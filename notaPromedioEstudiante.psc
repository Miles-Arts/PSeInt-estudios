Algoritmo notaPromedioEstudiante
	
	Definir notaPromedio, notaFinal, numero1, numero2, numero3  Como Real;
	Definir nombreEstudiante Como Caracter;
	
	Imprimir Sin Saltar "Ingrese su nombre: ";
	Leer nombreEstudiante;
	
	Imprimir "Ingrese las notas del (0  al 10)";
	Imprimir Sin Saltar "Ingrese la primera nota: ";
	Leer numero1;
	
	Imprimir Sin Saltar "Ingrese la segunda nota: ";
	Leer numero2;
	
	Imprimir Sin Saltar "Ingrese la tercera nota: ";
	Leer numero3;
	
	notaPromedio = numero1 + numero2 + numero3 ;
	
	notaPromedio = notaPromedio / 3  ;
	
	si ( notaPromedio  >=  5 ) Entonces
		Imprimir "Estudiante " , Mayusculas(nombreEstudiante) , " su nota final es de: -" , notaPromedio , "- has aprobado el semestre.";
		
	SiNo
		
		Imprimir "Estudiante " , Mayusculas(nombreEstudiante) , " su nota final es de: -" , notaPromedio , "- has reprobado el semestre.";
	FinSi
	
FinAlgoritmo
