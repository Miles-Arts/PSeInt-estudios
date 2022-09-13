Algoritmo netosueldo
	
	Definir sueldoTrabajador, sueldoNeto, descuento Como Real;
	Definir cargoEmpleado Como Caracter;
	
	Imprimir "Indique el sueldo del trabajador";
	Leer sueldoTrabajador;
	
	Imprimir "Imndique el tipo de cargo Administrativo (A) - Operativo(0)";
	Leer cargoEmpleado;
	
	si (cargoEmpleado = "A") Entonces
		
		descuento = sueldoTrabajador * 0.12;
		sueldoNeto = sueldoTrabajador - descuento;
		
		Imprimir "El sueldo neto es: $" , sueldoNeto , " y tuvo un descuento de $" , descuento ;
	SiNo
		
		
	FinSi
	
	
FinAlgoritmo
