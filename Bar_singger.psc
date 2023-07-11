Algoritmo Bar_singger
	Definir I, edad, acum, cont Como Entero
	acum=0
	cont=0
	Para I=1 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese la edad de la persona", I
		Leer edad
		si edad<=17 Entonces
			Mostrar "no puede entrar al bar"
		SiNo
			Mostrar "Puede ingresar"
			cont=cont+1
			acum=acum+edad
		FinSi
	FinPara
	Mostrar "La cantidad de personas ingresadas al bar es: ", cont
	Mostrar "El promedio de las edades que ingresaron al bar es: ", acum/cont
FinAlgoritmo
