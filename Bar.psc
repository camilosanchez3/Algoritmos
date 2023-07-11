Algoritmo Bar
	Definir Edad, i, acum, cont Como Entero
	acum=0
	cont=0
	Para i=1 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingrese la edad"
		Leer Edad
		Mostrar "La edad de la persona es: ", Edad
		cont=cont+1
		acum=acum+Edad
	FinPara
	Mostrar "La cantidad de personas es: ", cont
	Mostrar "La cantidad acomulada es: ", acum " años"
	Mostrar "El promedio es: ", acum/cont
FinAlgoritmo
