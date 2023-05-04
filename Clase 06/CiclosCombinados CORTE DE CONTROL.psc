Algoritmo sin_titulo
	TotalPasajes = 0
	Escribir 'Ingrese Destino:'
	Leer Destino
	Mientras Destino!=0 Hacer
		RecaudacionTotal = 0
		DestinoAnterior =  Destino
		Mientras DestinoAnterior == Destino Hacer
			Escribir 'Ingrese Mes:'
			Leer Mes
			Escribir 'Ingrese Cantidad: '
			Leer CantidadPasajes
			Escribir 'Ingrese recaudacion: '
			Leer Recaudacion
			TotalPasajes = TotalPasajes+CantidadPasajes
			RecaudacionTotal = RecaudacionTotal+Recaudacion
			Escribir 'Ingrese Destino:'
			Leer Destino
		FinMientras
		Escribir 'B) Total recaudado: ',RecaudacionTotal
	FinMientras
	Escribir 'A) Total de pasajes vendidos: ',TotalPasajes
FinAlgoritmo
