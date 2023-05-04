Algoritmo sin_titulo
	TotalPasajes = 0
	Escribir 'Ingrese Destino:'
	Leer Destino
	Mientras Destino!=0 Hacer
		RecaudacionTotal = 0
		Escribir 'Ingrese Mes:'
		Leer Mes
		Mientras Mes != 0 Hacer
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
		Escribir 'Ingrese Destino:'
		Leer Destino
	FinMientras
	Escribir 'A) Total de pasajes vendidos: ',TotalPasajes
FinAlgoritmo
