Algoritmo FuncionVectores
	
	Definir vectores Como Entero
	Dimension vectores[8]
	Escribir IngresarValoresAlVector(vectores)
	Escribir MostrarVector(vectores)
	
FinAlgoritmo

Funcion i <- IngresarValoresAlVector ( vectores Por Referencia )
	Definir i Como Entero
	//	variable_de_retorno = vectores+ vectores1
	Para i <-0 Hasta 7 Con Paso 1 Hacer
		Escribir Sin Saltar "vectores","[",i,"] ="
		Leer vectores[i]
	Fin Para
Fin Funcion

Funcion i<- MostrarVector ( vectores Por Referencia )
	Definir i Como Entero
	
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		Escribir Sin Saltar vectores[i], " "
	Fin Para
	
Fin Funcion
	