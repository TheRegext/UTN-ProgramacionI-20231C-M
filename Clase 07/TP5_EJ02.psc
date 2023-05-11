Algoritmo sin_titulo
	MayorUnidades = 0
	Escribir 'Ingrese Numero de Articulo: '
	Leer NA
	Mientras NA != 0 Hacer
		Recaudacion = 0
		CantidadUnidades = 0
		NAA = NA
		Mientras NAA == NA Hacer
			Escribir "Ingrese Cantidad Vendida: "
			Leer CV
			Escribir "Ingrese Importe de la Venta: "
			Leer IV
			Recaudacion = Recaudacion + IV
			CantidadUnidades = CantidadUnidades + CV
			Escribir 'Ingrese Numero de Articulo: '
			Leer NA
		FinMientras
		Si CantidadUnidades > MayorUnidades Entonces
			MayorUnidades = CantidadUnidades
			MayorArticulo = NAA
		FinSi
		Escribir "La recaudacion del articulo ", NAA , " es: $", Recaudacion
	FinMientras
	Escribir "El articulo con mayor cantidad de unidades vendidas es: ", MayorArticulo
FinAlgoritmo
