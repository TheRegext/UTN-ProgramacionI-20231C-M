Algoritmo sin_titulo
	DIMENSION vNumeros[10]
	// PEDIMOS 10 NUMEROS Y LOS GUARDAMOS
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese un numero: "
		Leer vNumeros[I]
	FinPara
	// SUMAR LOS 10 NUMEROS
	Suma = 0
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Suma = Suma + vNumeros[I]
	FinPara
	// CALCULAR PROMEDIO
	Promedio = Suma / 10
	// CONTAMOS LOS MAYORES AL PROMEDIO
	Cantidad = 0
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Si vNumeros[I]>Promedio Entonces
			Cantidad = Cantidad + 1
		FinSi
	FinPara
	// MOSTRAR LA CANTIDAD
	Escribir "La cantidad de numeros mayores al promedio son:", Cantidad
FinAlgoritmo
