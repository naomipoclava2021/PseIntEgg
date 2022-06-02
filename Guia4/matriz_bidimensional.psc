Algoritmo matriz_bidimensional
	Definir nombre_matriz, i,j como Entero
	Dimension nombre_matriz(3,3)
	
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar "nombre_matriz = ", "[", i, "]", "[", j, "] = "
			Leer nombre_matriz[i,j]
//			nombre_matriz[i,j] =10
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar nombre_matriz[i,j], "  "
		Fin Para
		Escribir " "
	Fin Para
	
	
FinAlgoritmo
