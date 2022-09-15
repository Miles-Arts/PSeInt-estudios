Algoritmo laboratorioExamenClinico
	
	DEfinir edad Como Entero;
	Definir nivel Como Real;
	
	Imprimir "Escribir la edad del paciente (en meses)";
	Leer edad;
	
	Escribir "Ingrese el nivel de hemoglobina en la sangre";
	Leer nivel;
	
	
	si   edad > 0 & edad <= 1 &  nivel < 13  Entonces
			Imprimir "El paciente tiene anemia y es postivo";
	SiNo
		si  edad > 1 & edad <= 6 &  nivel < 10  Entonces
				Imprimir "El paciente tiene anemia y es postivo";
		SiNo
			si edad > 6 & edad <= 12 &  nivel < 11  Entonces
				Imprimir "El paciente tiene anemia y es postivo";
			SiNo
				si edad > 12 & edad <= 60 &  nivel < 11.5  Entonces
					Imprimir "El paciente tiene anemia y es postivo";
				SiNo
					si edad > 60 & edad <= 120 &  nivel < 11.6  Entonces
						Imprimir "El paciente tiene anemia y es postivo";
					SiNo
						si edad > 120 & edad <= 180 &  nivel < 13  Entonces
							Imprimir "El paciente tiene anemia y es postivo";
							
						FinSi	
					FinSi	
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
