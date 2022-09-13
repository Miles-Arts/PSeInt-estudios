Proceso PedirContrasena
	
	Definir x como Real;
	Definir contrasenha como Real;
	Definir nombre como Caracter;
	
	Escribir Sin Saltar "Ingrese su usuario: ";
	Leer nombre;
	
	Escribir "---------------------------------";
	Escribir Sin Saltar "Ingrese su contraseña de 4 números: ";
	
	leer x;
	contrasenha <- 1234;
	
	Mientras x <> 1234 Hacer
		contrasenha <- contrasenha + 1;
			Escribir "Por favor ingresa una contraseña válida";
			leer x;
		
		FinMientras
		
		Escribir "Hola " , nombre ," ingreso correcto.";
		Escribir "---------------------------------";
	

FinProceso
