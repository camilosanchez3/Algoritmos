Algoritmo Ejecución_de_ejercicio
	Definir A,B,C Como Entero
	Escribir "Ingrese la primera cifra"
	Leer A
	Escribir "Ingrese la segunda cifra"
	Leer B
	Escribir "Ingrese la tercera cifra"
	Leer C
	Si A > B Y A > C Entonces
		Escribir "El Número mayor es: " , A
		si B > C Entonces
			Escribir "El número intermedio es: ", b
			Escribir "El número menor es: ", C
		SiNo
			Escribir "El número intermedio es: ",  C
			Escribir "El número menor es: ", B
		Fin si
	FinSi
	
	
	Si B > A Y B > C Entonces
			Escribir "El Número mayor es: " , B
			si A > B Entonces
				Escribir "El número intermedio es: ", A
				Escribir "El número menor es: ", C
			SiNo
				Escribir "El número intermedio es: ", C
				Escribir "El número menor es: ", A
			FinSi
		FinSi
	
	
	
	
			Si C > A Y C > B Entonces
				Escribir "El Número mayor es: " , C
				si B > A Entonces
					Escribir "El número intermedio es: ", B
					Escribir "El número menor es: ", A
				SiNo
					Escribir "El número intermedio es: ", A
					Escribir "El número menor es: ", B
				
				FinSi
				
		Fin Si

	

FinAlgoritmo
