Algoritmo Ejecuci�n_de_ejercicio
	Definir A,B,C Como Entero
	Escribir "Ingrese la primera cifra"
	Leer A
	Escribir "Ingrese la segunda cifra"
	Leer B
	Escribir "Ingrese la tercera cifra"
	Leer C
	Si A > B Y A > C Entonces
		Escribir "El N�mero mayor es: " , A
		si B > C Entonces
			Escribir "El n�mero intermedio es: ", b
			Escribir "El n�mero menor es: ", C
		SiNo
			Escribir "El n�mero intermedio es: ",  C
			Escribir "El n�mero menor es: ", B
		Fin si
	FinSi
	
	
	Si B > A Y B > C Entonces
			Escribir "El N�mero mayor es: " , B
			si A > B Entonces
				Escribir "El n�mero intermedio es: ", A
				Escribir "El n�mero menor es: ", C
			SiNo
				Escribir "El n�mero intermedio es: ", C
				Escribir "El n�mero menor es: ", A
			FinSi
		FinSi
	
	
	
	
			Si C > A Y C > B Entonces
				Escribir "El N�mero mayor es: " , C
				si B > A Entonces
					Escribir "El n�mero intermedio es: ", B
					Escribir "El n�mero menor es: ", A
				SiNo
					Escribir "El n�mero intermedio es: ", A
					Escribir "El n�mero menor es: ", B
				
				FinSi
				
		Fin Si

	

FinAlgoritmo
