Proceso ContrasenaRepetir2
	
	Definir password Como Entero;
	Definir usuario  Como Caracter;
	Escribir Sin Saltar "Ingresa tu usuario: ";
	Leer usuario;
	Repetir 
		Escribir Sin Saltar "Digite su contrase�a ";
		Leer password;
		Si password <> 1234 Entonces
			Escribir "Contrase�a incorrecta";
		FinSi
	Hasta Que password = 1234;
	
	Escribir "Bienvenido " , usuario ;
	
FinProceso
