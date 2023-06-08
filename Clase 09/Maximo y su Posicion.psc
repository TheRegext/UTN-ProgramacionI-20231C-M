Algoritmo sin_titulo
	DIMENSION vNumeros[10]
	// Pedimos 10 numeros
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		// Utilizamos el for para recorrer el array
		Escribir "Ingrese el #", I + 1 ," numero : "
		Leer vNumeros[I]
	FinPara
	// Buscamos el maximo y la posicion
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Si (I==0)||(vNumeros[I] > Maximo) Entonces
			Maximo = vNumeros[I]
			Posicion = I
		FinSi
	FinPara
	// Mostramos el maximo y su posicion
	Escribir "El maximo es: ", Maximo
	Escribir "Su posicion es: ", Posicion
FinAlgoritmo
