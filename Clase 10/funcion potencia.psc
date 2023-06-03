Algoritmo sin_titulo
	Escribir "2 ^ 3: ", Potencia(2, 3)
	Escribir "2 ^ 4: ", Potencia(2, 4)
	Escribir "8 ^ 2: ", Potencia(8, 2)
FinAlgoritmo

Funcion R = Potencia(Base, Exponente)
	R = 1
	Para I<-1 Hasta Exponente Con Paso 1 Hacer
		R = R * Base
	FinPara
FinFuncion
