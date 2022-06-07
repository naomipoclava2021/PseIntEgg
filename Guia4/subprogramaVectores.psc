Algoritmo subProcesoVector
	Definir vectores Como Entero
	Dimension vectores[5]
	IngresarValores(vectores)
	MostrarVector(vectores)
	
FinAlgoritmo

SubProceso IngresarValores (vectores Por Referencia)
	Definir i Como Entero
	Para i <-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar "vectores","[",i,"] ="
		Leer vectores[i]
	Fin Para
FinSubProceso

SubProceso MostrarVector(vectores Por Referencia)
	Definir i Como Entero
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar vectores[i], " "
	Fin Para
FinSubProceso
