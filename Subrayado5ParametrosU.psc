Algoritmo Subrayado5

	EscribirSubrayado(" Hola escribe tu nombre ");
	Leer nombre
	EscribirSubrayado(" Bienvenido " + nombre)
	EscribirSubrayado("¿Qué tal?");

FinAlgoritmo

SubProceso EscribirSubrayado(frase)
	Escribir frase
	para i <- 1 hasta longitud(frase) Hacer 
		Escribir Sin Saltar "-"
	FinPara
	Escribir ""
FinSubProceso
