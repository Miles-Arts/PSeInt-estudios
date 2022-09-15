Algoritmo promedioPracticas
	
	Definir nota1, nota2, nota3, nota4, notaMenor, notaAlta, notaEliminada, notaPromedio, totalNotas Como Real;
	
	Imprimir "Ingrese las notas";
	Imprimir Sin Saltar "Ingrese la nota 1";
	Leer nota1;
	
	Imprimir Sin Saltar "Ingrese la nota 2";
	Leer nota2;
	
	Imprimir Sin Saltar "Ingrese la nota 3";
	Leer nota3;
	
	Imprimir Sin Saltar "Ingrese la nota 4";
	Leer nota4; 

	si  nota1 < nota2 &  nota1 < nota3 &  nota1 < nota4  Entonces
		notaEliminada = nota1;
	SiNo
		si nota2 < nota1 & nota2 < nota3 & nota2 < nota4 Entonces
			notaEliminada = nota2;
		SiNo
			si  nota3 < nota1 & nota3 < nota2 & nota3 < nota4 Entonces 
				notaEliminada = nota3;
			SiNo
				si nota4 < nota1 & nota4 < nota2 & nota4 < nota3 Entonces
					notaEliminada = nota4;
				FinSi
			FinSi
		FinSi
	FinSi	
	
	notaPromedio = ( nota1 + nota2 + nota3 + nota4 - notaEliminada ) / 3;
	
	Imprimir "El promedio de la practica fue: " notaPromedio;
	Imprimir "La nota eliminada fue: " notaEliminada;
		
	
	
FinAlgoritmo
