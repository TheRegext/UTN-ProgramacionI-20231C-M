Algoritmo sin_titulo
	TotalPasajes = 0
	Para D<-1 Hasta 5 Con Paso 1 Hacer
		RecaudacionTotal = 0
		Escribir 'Ingrese Destino:'
		Leer Destino
		Escribir 'Ingrese Mes:'
		Leer Mes
		Mientras (Mes!=0) Hacer
			Escribir 'Ingrese Cantidad: '
			Leer CantidadPasajes
			Escribir 'Ingrese recaudacion: '
			Leer Recaudacion
			TotalPasajes = TotalPasajes+CantidadPasajes
			RecaudacionTotal = RecaudacionTotal+Recaudacion
			Escribir 'Ingrese Mes:'
			Leer Mes
		FinMientras
		Escribir 'B) Total recaudado: ',RecaudacionTotal
	FinPara
	Escribir 'A) Total de pasajes vendidos: ',TotalPasajes
FinAlgoritmo
