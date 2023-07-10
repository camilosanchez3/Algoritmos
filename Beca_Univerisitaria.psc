Algoritmo Beca_Univerisitaria
	Definir Nombre, Carrera Como Caracter
	Definir Beca Como Real
	Escribir  "Ingre su Nombre"
	Leer Nombre
	Escribir "Ingrese su Carrera que esta estudiado"
	Leer Carrera
	Escribir "Ingrese su promedio"
	Leer Beca
	si Beca<6 Entonces
		Mostrar "Debes de estudiar más en el próximo ciclo escolar. "
	SiNo
		si Beca<=7  Entonces
			Mostrar "Eres beneficiario de una beca de $50.000"
		SiNo
			si Beca<=8 Entonces
				Mostrar "Eres beneficiario de una beca de $100.000 "
			SiNo
				si Beca>=9 Entonces
					Mostrar "Eres beneficiario de una beca de $200.000 "
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
