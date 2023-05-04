Algoritmo sin_titulo
	TotalPasajes = 0
	Para D<-1 Hasta 5 Con Paso 1 Hacer
		RecaudacionTotal = 0
		Para M<-1 Hasta 12 Con Paso 1 Hacer
			Escribir "Ingrese Destino:"
			Leer Destino
			Escribir "Ingrese Mes:"
			Leer Mes
			Escribir "Ingrese Cantidad: "
			Leer CantidadPasajes
			Escribir "Ingrese recaudacion: "
			Leer Recaudacion
			
			TotalPasajes = TotalPasajes+CantidadPasajes
			RecaudacionTotal = RecaudacionTotal+Recaudacion
		FinPara
		Escribir 'B) Total recaudado: ',RecaudacionTotal
	FinPara
	Escribir 'A) Total de pasajes vendidos: ', TotalPasajes
FinAlgoritmo
