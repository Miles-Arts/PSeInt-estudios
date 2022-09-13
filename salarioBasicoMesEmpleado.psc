Algoritmo salarioBasicoMesEmpleado
	
	Definir nombreEmpleado Como Caracter;
	Definir sueldoHora, salarioMes, subsidio, salarioTotal  Como Real;
	Definir numeroHoras Como Real;
	
	
	Escribir "Nombre el nombre del empleado";
	Leer nombreEmpleado;
	
	Escribir "Ingrese el salario por hora del empleado ";
	Leer sueldoHora;
	
	Escribir "Ingrese el número de horas trabajadas ";
	Leer numeroHoras;
	
	subsidio = 0;
	salarioMes = sueldoHora * numeroHoras * 25;
	
	si (salarioMes >= 930*2) Entonces
		subsidio= 50;
		salarioTotal = salarioMes + subsidio;
		
		
		Imprimir "Nombre del empleado " , nombreEmpleado , ". ";
		Imprimir "Salario mes $" , salarioMes , " Soles.";
		Imprimir "Subsidio de trasporte de $" , subsidio , " Soles mes";
		Imprimir "Salario neto de $" , salarioTotal , " Soles mes.";
		
	FinSi
	
FinAlgoritmo
