Algoritmo sin_titulo
	HayDivisor = falso
	I = 2
	Escribir 'Ingrese Numero:'
	Leer N
	Mientras (!HayDivisor) && (I < N) Hacer
		Si (N%I==0) Entonces
			HayDivisor = Verdadero
		FinSi
		I = I + 1
	FinMientras
	Si (!HayDivisor) && (N>1) Entonces
		Escribir 'ES PRIMO'
	SiNo
		Escribir 'NO ES PRIMO'
	FinSi
FinAlgoritmo
