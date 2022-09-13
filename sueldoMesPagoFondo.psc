Algoritmo sueldoMesPagoFondo
	
	Definir ingresosMes1, ingresosMes, sueldoDia, diasTrabajadosMes, ingresosFinales, pagoFondo Como Real;
	Definir pensionMensual Como Real;
	
	diasTrabajadosMes = 26;
	sueldoDia = 69.23; //Sueldo neto día. trabaja 26 días al mes
	pensionMensual = 11.74; //Porcentaje al mes

	
	ingresosMes = sueldoDia * diasTrabajadosMes;
	
	ingresosFinales = (ingresosMes / 11.74) * 100 ;
	
	pagoFondo = ingresosFinales - (diasTrabajadosMes * sueldoDia );
	
	Imprimir "Juan recibe al mes: $", ingresosFinales, " y paga de fondo: $" , pagoFondo;
	
	
FinAlgoritmo
