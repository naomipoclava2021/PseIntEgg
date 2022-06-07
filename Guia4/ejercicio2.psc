Algoritmo ejercicio2
	Definir vector Como Real
	Dimension vector[10]
	Definir i Como Entero
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar "vector", "[", i "]"
		Leer vector[i]
	Fin Para
	Escribir SumarVector(vector)
	Escribir RestarVector(vector)
	Escribir MultiplicarVector(vector)
FinAlgoritmo

Funcion resultadoDeSumar <- SumarVector ( vector Por Referencia )
	Definir i Como Entero
	Definir resultadoDeSumar Como Real
	resultadoDeSumar=0
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		resultadoDeSumar = resultadoDeSumar + vector[i]
	Fin Para
	Escribir "El resultado de la suma es: ", resultadoDeSumar
Fin Funcion

Funcion resultadoDeResta <-RestarVector (vector Por Referencia)
	Definir resultadoDeResta Como Real
	Definir i Como Entero
	resultadoDeResta=0
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		resultadoDeResta = resultadoDeResta - vector[i]
	Fin Para
	Escribir "El resultado de la resta es: ", resultadoDeResta
FinFuncion

Funcion resultadoDeMultiplicacion <- MultiplicarVector ( vector Por Referencia )
	Definir resultadoDeMultiplicacion Como Real
	resultadoDeMultiplicacion = 1
	Definir i Como Entero
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		resultadoDeMultiplicacion = resultadoDeMultiplicacion * vector[i]
	Fin Para
	Escribir "El resultado de la multiplicacion es: ", resultadoDeMultiplicacion
Fin Funcion








