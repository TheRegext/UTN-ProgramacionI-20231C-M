Algoritmo sin_titulo
	Dimension vNumeros[10]
	// Pedimos 10 numeros
	cargarVector(vNumeros, 10)
	// Buscamos el maximo y la posicion
	max = buscarPosicionMaximo(vNumeros, 10)
	// Mostramos el maximo y su posicion
	Escribir 'El maximo es: ',vNumeros[max]
	Escribir 'Las posiciones son: '
	mostrarPosiciones(vNumeros[max], vNumeros, 10)
FinAlgoritmo

Funcion cargarVector(vec, cant)
	Para I<-0 Hasta cant-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero: "
		Leer vec[I]
	FinPara
FinFuncion

Funcion posicion = buscarPosicionMaximo(vec, cant)
	posicion = 0
	Para I<-1 Hasta cant-1 Con Paso 1 Hacer
		Si vec[I] > vec[posicion] Entonces
			posicion = I
		FinSi
	FinPara
FinFuncion

Funcion mostrarPosiciones(valor, vec, cant)
	Para I<-0 Hasta cant-1 Con Paso 1 Hacer
		Si vec[I] == valor Entonces
			Escribir I
		FinSi
	FinPara
FinFuncion
