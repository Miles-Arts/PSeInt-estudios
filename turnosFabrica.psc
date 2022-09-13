Algoritmo turnosFabrica
	
	Definir turnoDiurna, turnoNocturna Como Caracter;
	Definir pagoTurnoDiurna, pagoTurnoNocturna, horasTrabajadas, diasTrabajados, porDiasHoras Como Real;
	
	Imprimir "Ingrese su jornada laboral Diurna(D) y Nocturna(N)";
	Leer turnoDiurna;
	
	Imprimir "ingrese la cantidad de horas trabajadas por día";
	Leer horasTrabajadas;
	
	Imprimir "Ingrese los días trabajados al mes: ";
	Leer diasTrabajados;
	
	//Tarifa diurna $50 por hora. // Tarifa nocturna $80 por hora.
	
	si Mayusculas(turnoDiurna) = "D" Entonces
		
		porDiasHoras = horasTrabajadas  *  diasTrabajados;
		pagoTurnoDiurna = porDiasHoras * 50;
		
		Imprimir "Ha trabajado al día " , horasTrabajadas , " hora(s), y al mes ha trabajado " , diasTrabajados ," días. Su pago es de: $", pagoTurnoDiurna;
		
		si pagoTurnoDiurna >= 600 Entonces
			pagoTurnoDiurna = pagoTurnoDiurna * 1;
			Imprimir "Ha trabajado al día " , horasTrabajadas , " horas, y al mes ha trabajado " , diasTrabajados ," días. Su pago es de: $", pagoTurnoDiurna, " y se le descuenta el 1%";
			
		FinSi
		
	FinSi
	
	
	si Mayusculas(turnoDiurna) = "N" Entonces
		
		porDiasHoras = horasTrabajadas  *  diasTrabajados;
		
		pagoTurnoNocturna  =  porDiasHoras * 80;
		
		Imprimir "Ha trabajado al día " , horasTrabajadas , " hora(s), y al més ha trabajado " , diasTrabajados ," días. Su pago es de: $", pagoTurnoNocturna,;
		
		si pagoTurnoDiurna >= 600 Entonces
			
			Imprimir "Ha trabajado al día " , horasTrabajadas , " horas, y al mes ha trabajado " , diasTrabajados ," días. Su pago es de: $", pagoTurnoDiurna, " y se le descuenta el 1%";
			
		FinSi
		
	FinSi
	
FinAlgoritmo
