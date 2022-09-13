Algoritmo sueldoNetoPorcentaje
	
	Definir sueldoNeto, porcentajeSueldo, descuento Como Real;
	Definir  cargoTrabajador Como Caracter;
	
	Imprimir "Ingrese su cargo A: Administrativo; y O: Operativo";
	Leer cargoTrabajador;
	
	Imprimir "Ingrese su sueldo";
	Leer sueldoNeto;
	
	
	si Mayusculas(cargoTrabajador) = "A" Entonces
		
		descuento = sueldoNeto * 0.12;
		sueldoNeto = sueldoNeto - descuento;
		
		
		Imprimir "Su cargo es Administartivo y su sueldo es de: $", Redon(sueldoNeto) ," se le ha descontado el $" , descuento ," que representa el 12% provicional.";
		
	SiNo
		descuento = sueldoNeto * 0.17;
		sueldoNeto = sueldoNeto - descuento;
		Imprimir "Su cargo es Operativo y su sueldo es de: $" , Redon(sueldoNeto) ," se le ha descontado el $" , descuento ," que representa el 17% provicional.";
		
	FinSi
	
	
FinAlgoritmo
