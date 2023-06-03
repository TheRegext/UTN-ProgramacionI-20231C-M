Algoritmo sin_titulo
	DIMENSION vRecaudacion[12]
	// Inicializamos
	Para I<-0 Hasta 11 Con Paso 1 Hacer
		vRecaudacion[I] = 0
	FinPara
	Escribir "Ingrese Mes: "
	Leer Mes
	Mientras Mes != 0 Hacer
		Escribir "Ingrese Dia: "
		Leer Dia
		Escribir "Ingrese Recaudacion: "
		Leer Recaudacion
		// Acumulando la recaudacion
		vRecaudacion[Mes-1] = vRecaudacion[Mes - 1] + Recaudacion
		Escribir "Ingrese Mes: "
		Leer Mes
	FinMientras
	// Mostrar la recaudacion
	Escribir "Recaudaciones: "
	Para I<-0 Hasta 11 Con Paso 1 Hacer
		Escribir "Mes #",I+1,": ", vRecaudacion[I]
	FinPara
FinAlgoritmo
