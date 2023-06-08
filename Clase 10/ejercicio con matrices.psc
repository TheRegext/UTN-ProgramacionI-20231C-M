Algoritmo sin_titulo
	Dimension mDias[12,31],vPrecios[5]
	ponerCeroMatriz(mDias,12,31)
	Escribir 'CARGAR PRECIOS:'
	cargarPrecios(vPrecios,5)
	Escribir 'CARGAR VENTAS:'
	cargarDatos(mDias,vPrecios)
	Escribir 'A):'
	mostrarMeses(mDias)
FinAlgoritmo

Funcion ponerCeroMatriz(mat,fil,col)
	Para f<-0 Hasta fil-1 Con Paso 1 Hacer
		Para c<-0 Hasta col-1 Con Paso 1 Hacer
			mat[f,c]=FALSO
		FinPara
	FinPara
FinFuncion

Funcion cargarDatos(mDias,vPrecios)
	Escribir 'Ingrese numero de articulo: '
	Leer NA
	Mientras NA!=0 Hacer
		Escribir 'Ingrese cantidad: '
		Leer Cantidad
		Escribir 'Ingrese dia: '
		Leer dia
		Escribir 'Ingrese mes: '
		Leer mes
		mDias[mes-1,dia-1]=verdadero
		Escribir 'Monto de la venta: $',(vPrecios[NA-1]*Cantidad)
		Escribir 'Ingrese numero de articulo: '
		Leer NA
	FinMientras
FinFuncion

Funcion mostrarMeses(mDias)
	Para mes<-0 Hasta 11 Con Paso 1 Hacer
		cant = 0
		Para dia<-0 Hasta 30 Con Paso 1 Hacer
			Si mDias[mes,dia] Entonces
				cant = cant+1
			FinSi
		FinPara
		Si cant>1 Entonces
			Escribir mes+1
		FinSi
	FinPara
FinFuncion

Funcion cargarPrecios(vPrecios,cant)
	Para I<-0 Hasta cant-1 Con Paso 1 Hacer
		Escribir 'Ingrese el precio del articulo #',I+1
		Leer vPrecios[I]
	FinPara
FinFuncion
