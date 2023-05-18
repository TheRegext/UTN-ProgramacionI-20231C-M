Algoritmo sin_titulo
	NumeroCamion = 0
	CantidadMayor = 0
	Escribir "Ingrese peso de la encomienda: "
	Leer Peso
	Mientras Peso>=0 Hacer
		NumeroCamion = NumeroCamion + 1
		suma = 0
		CantidadEncomiendas = 0
		Mientras (suma+peso<=200) && (peso>=0) Hacer
			suma = suma + peso
			CantidadEncomiendas = CantidadEncomiendas + 1
			Escribir "Ingrese peso de la encomienda: "
			Leer Peso
		FinMientras
		Escribir "A) Camion: ", NumeroCamion, " Peso: ", suma, "kg"
		Si CantidadEncomiendas > CantidadMayor Entonces
			CantidadMayor = CantidadEncomiendas
			CamionMayor = NumeroCamion
		FinSi
	FinMientras
	Escribir "B) El camion con mayor encomiendas es: ", CamionMayor
FinAlgoritmo
