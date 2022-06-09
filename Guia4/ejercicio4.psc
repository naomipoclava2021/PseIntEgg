Algoritmo ejercicio4
	Definir vectorA,vectorB, vectorC, dimensionVector Como entero
	Escribir Sin Saltar "Ingrese la dimension del vector: "
	Leer dimensionVector
	Dimension vectorA[dimensionVector]
	Dimension  vectorB[dimensionVector]
	Dimension vectorC[dimensionVector]
	
	
	Definir i Como Entero
	
	Escribir "Llenar el vector A"
	Para i<-0 Hasta dimensionVector -1  Con Paso 1 Hacer
		Escribir Sin Saltar "vector", "[", i, "]"
		Leer vectorA[i]
	Fin Para
	Escribir ""
	
	Escribir "Mostarndo Vector A "
	Para i<-0 Hasta dimensionVector -1 Con Paso 1 Hacer
		Escribir Sin Saltar vectorA[i], ", "
	Fin Para
	Escribir ""
	Escribir ""
	
	Escribir "Llenar el vector B"
	Para i<-0 Hasta dimensionVector -1 Con Paso 1 Hacer
		Escribir Sin Saltar "vector", "[",i, "]"
		Leer vectorB[i]
	Fin Para
	Escribir ""
	
	Escribir "Mostrar el vector B"
	Para i<-0 Hasta dimensionVector -1 Con Paso 1 Hacer
		Escribir Sin Saltar vectorB[i], ", "
	Fin Para
	Escribir ""
	Escribir ""
	
	Escribir "Vector C"
	Para i<-0 Hasta dimensionVector -1 Con Paso 1 Hacer
		vectorC[i]= vectorA[i] + vectorB[i]
	Fin Para
	
	Escribir "SUMA VECTOR C"
	Para i<-0 Hasta dimensionVector-1 Con Paso 1 Hacer
		Escribir Sin Saltar vectorC[i], ", "
	Fin Para
	Escribir " "
	
	Escribir "RESTA VECTOR C"
	Para i<-0 Hasta dimensionVector-1 Con Paso 1 Hacer
		vectorC[i] = vectorB[i] - vectorA[i]
	Fin Para
	
	Escribir "MOSTAR RESTA VECTOR C"
	Para i<-0 Hasta dimensionVector -1 Con Paso 1 Hacer
		Escribir Sin Saltar vectorC[i] , " "
	Fin Para
	Escribir ""	
FinAlgoritmo








	
