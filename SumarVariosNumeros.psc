//Sume repetitiva, con sintaxis repetitiva
Proceso SumaRepetitiva
	
	Definir x como Real;
	Definir suma como Real;
	
	Escribir Sin Saltar "Dime un número (0 para terminar)";
	Leer x;
	suma <- 0; 
	
	Mientras X <> 0 Hacer
		suma <- suma + x;
			Escribir "Dime otro número (0 para terminar)";
			Leer x;
			
		FinMientras
		
	Escribir "la suma de todos ellos es " , suma;
	
FinProceso
