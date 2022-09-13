Algoritmo salarioBasicoMes
	
		Definir  nombreEmpleado Como Caracter;
		Definir salarioBasico, horasTrabajadas, horasDia, salarioDia, salarioMes Como Real;
		
		Imprimir Sin Saltar "Ingrese nombre del(la) empleada(o): ";
		Leer nombreEmpleado;
		
		Imprimir Sin Saltar "Ingrese salario básico hora: ";
		Leer salarioBasico;
		
		Imprimir Sin Saltar "Ingrese horas trabajadas día: ";	
		Leer horasDia;
		
		//salario mes 930   //subsidio transporte 50, valor día 31. valor hora 3.875
		
		salarioDia =  salarioBasico * horasDia;
		
		horasDia = horasDia * 30;
		
		salarioMes = salarioDia * 30;
		
		si salarioMes <= 1860 Entonces
			Imprimir "La(El) empleada(o) ", Mayusculas(nombreEmpleado), ". Trabaja al mes " , horasDia," horas. Gana por día $", salarioDia ," Soles y tiene un sueldo neto de $" , salarioMes " Soles por mes; accede a subsidio de trasporte de $50 soles.";
		FinSi
			
		Si salarioMes >= 1861 Entonces
			Imprimir "La(El) empleada(o) ", Mayusculas(nombreEmpleado), ". Trabaja al mes " , horasDia," horas. Gana por día $", salarioDia ," Soles y tiene un sueldo neto de $" , salarioMes " Soles por mes.";
		FinSi
		
FinAlgoritmo
