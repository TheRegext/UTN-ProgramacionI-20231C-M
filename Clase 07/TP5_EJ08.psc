Algoritmo sin_titulo
	Escribir 'Ingrese numero: '
	Leer N
	Para I<-1 Hasta 5 Con Paso 1 Hacer
		CantidadPrimos = 0
		MenorPar = 1
		Ultimo = -1; Anteultimo = -1
		Repetir
			CD = 0
			Para J<-1 Hasta N Con Paso 1 Hacer
				Si N%J==0 Entonces
					CD = CD+1
				FinSi
			FinPara
			Si CD==2 Entonces
				CantidadPrimos = CantidadPrimos+1
			FinSi
			// PUNTO B
			Si N%2 == 0 Entonces
				Si (MenorPar==1)||(N<MenorPar) Entonces
					MenorPar = N
				FinSi
			FinSi
			Si N > 0 Entonces
				Anteultimo = Ultimo
				Ultimo = N
			FinSi
			NA = N
			Escribir 'Ingrese numero: '
			Leer N
		Mientras Que N>=NA
		Escribir 'La cantidad de numeros primos es: ',CantidadPrimos
		Si MenorPar != 1 Entonces
			Escribir "El menor numero par es: ", MenorPar
		SiNo
			Escribir "No se ingresaron numeros pares."
		FinSi
		Si Anteultimo > 0 Entonces
			Escribir "El anteultimo positivo es: ", Anteultimo
		FinSi
		Si Ultimo > 0 Entonces
			Escribir "El ultimo positivo es: ", Ultimo
		FinSi
	FinPara
FinAlgoritmo
