Algoritmo sueldoMesPagoAPortes
	
	Definir pagoDia Como Real;
	Definir diasTabajados Como Entero;
	Definir aportePension, afp, inversion, seguroVida Como Real;
	Definir salarioMensual Como Real;
	Definir aporteSalarial Como Real;
	
	pagoDia = 69.23;
	diasTabajados = 26;
	aportePension   = 11.74;
	//afp = 10;
	//inversion = 0.38;
	//seguroVida = 1.36;
	
	salarioMensual = pagoDia * diasTabajados;
	afp = salarioMensual * 0.1;
	inversion = salarioMensual * 0.0038;
	seguroVida = salarioMensual * 0.0136;
	aporteSalarial = afp + inversion + seguroVida;
	
	Imprimir "El salario mensual del trabajador es: $" , salarioMensual;
	Imprimir "El trabajdor aporta mensualente a Pesion la suma de: $" , aporteSalarial;
	Imprimir "Pago de AFP es: $" , afp;
	Imprimir "Cobro por la administración e inversión de tu fondo: $" , inversion;
	Imprimir "Pago Seguro de Invalidez, Sobrevivencia y Gastos de Sepelio: $" , seguroVida;
	
	
FinAlgoritmo
