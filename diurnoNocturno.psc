Algoritmo diurnoNocturno
	
	Definir  horasDias, horasNoche, pagoHorasDia, pagoHorasNoche, salario, total Como Real;
	
	
	Imprimir "Cuántas horas trabajó el empleado  en el turno de día";
	Leer horasDias;
	
	Imprimir "Cuántas horas trabajó el empleado  en el turno de noche";
	Leer horasNoche;
	
	pagoHorasDia = 50;
	pagoHorasNoche = 80;
	
	salario = (horasDias * pagoHorasDia) + (horasNoche * pagoHorasNoche);
	
	si salario > 600 Entonces
		
		total = salario - ( salario * 0.01);
		
		Imprimir "El total a pagar es $" , total ;
		
	SiNo
		
		total = salario;
		Imprimir "El total a pagar es $" , total;
		
	FinSi
	
FinAlgoritmo
