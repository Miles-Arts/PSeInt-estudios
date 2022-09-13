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
		//* 0.1;
		
		Imprimir "Ha trabajado al día " , horasTrabajadas , " horas, y al més ha trabajado " , diasTrabajados ," días. Su pago es de: $", pagoTurnoDiurna, " y se le descuenta el 1%";
		
	FinSi
	
	
	si Mayusculas(turnoDiurna) = "N" Entonces
		
		porDiasHoras = horasTrabajadas  *  diasTrabajados;
		
		pagoTurnoNocturna  =  porDiasHoras * 70;
		
		Imprimir "Ha trabajado al día " , horasTrabajadas , " horas, y al més ha trabajado " , diasTrabajados ," días. Su pago es de: $", pagoTurnoNocturna, " y se le descuenta el 1%";
			
	FinSi
	
FinAlgoritmo
