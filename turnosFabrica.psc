Algoritmo turnosFabrica
	
	Definir turnoDiurna, turnoNocturna Como Caracter;
	Definir pagoTurnoDiurna, pagoTurnoNocturna, horasTrabajadas, diasTrabajados, porDiasHoras Como Real;
	
	Imprimir "Ingrese su jornada laboral Diurna(D) y Nocturna(N)";
	Leer turnoDiurna;
	
	Imprimir "ingrese la cantidad de horas trabajadas por d�a";
	Leer horasTrabajadas;
	
	Imprimir "Ingrese los d�as trabajados al mes: ";
	Leer diasTrabajados;
	
	//Tarifa diurna $50 por hora. // Tarifa nocturna $80 por hora.
	
	si Mayusculas(turnoDiurna) = "D" Entonces
		
		porDiasHoras = horasTrabajadas  *  diasTrabajados;
		
		pagoTurnoDiurna = porDiasHoras * 50;
		//* 0.1;
		
		Imprimir "Ha trabajado al d�a " , horasTrabajadas , " horas, y al m�s ha trabajado " , diasTrabajados ," d�as. Su pago es de: $", pagoTurnoDiurna, " y se le descuenta el 1%";
		
	FinSi
	
	
	si Mayusculas(turnoDiurna) = "N" Entonces
		
		porDiasHoras = horasTrabajadas  *  diasTrabajados;
		
		pagoTurnoNocturna  =  porDiasHoras * 70;
		
		Imprimir "Ha trabajado al d�a " , horasTrabajadas , " horas, y al m�s ha trabajado " , diasTrabajados ," d�as. Su pago es de: $", pagoTurnoNocturna, " y se le descuenta el 1%";
			
	FinSi
	
FinAlgoritmo
