Algoritmo sin_titulo
	CD = 0
	Escribir "Ingrese Numero:"
	Leer N
	Para I<-1 Hasta N Con Paso 1 Hacer
		Si (N%I == 0) Entonces
			CD = CD + 1
		FinSi
	FinPara
	Si CD == 2 Entonces
		Escribir "ES PRIMO"
	SiNo
		Escribir "NO ES PRIMO"
	FinSi
FinAlgoritmo
