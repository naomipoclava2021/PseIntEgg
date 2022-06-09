Algoritmo ejercicio3
	Definir vector,i Como Entero
	Definir leerDimension Como Entero
	Escribir Sin Saltar "Ingrese la dimension de su vector: "
	Leer leerDimension
	Dimension vector[leerDimension]
	
	Definir buscarUnElemento Como Entero
	Definir contarRepeticionesDeElementos Como Entero
	contarRepeticionesDeElementos = 0
	
	
	Para i<-0 Hasta leerDimension -1 Con Paso 1 Hacer
		Escribir Sin Saltar "vector", "[", i "]"
		Leer vector[i]
	Fin Para
	
	Escribir "Ingresa un valor que quieras buscar"
	Leer buscarUnElemento
	
	Para i<-0 Hasta leerDimension -1 Con Paso 1 Hacer
		Si buscarUnElemento = vector[i] Entonces
			contarRepeticionesDeElementos = contarRepeticionesDeElementos +1
			Escribir "El valor ", vector[i] , " se encuentra en la Posicion " i
		Fin Si
	Fin Para
	
	
	Si contarRepeticionesDeElementos = 0 Entonces
		Escribir "No se encotro ese valor en el vector"
	SiNo
		Escribir "Cantidad total de repeticiones ", contarRepeticionesDeElementos
	Fin Si
	
	
//	Definir numeroHasta ,i Como Entero
//	Escribir "Ingrese un numero para terminar el bucle: "
//	Leer numeroHasta
//	
//	Para i<-0 Hasta numeroHasta Con Paso 1 Hacer
//		Escribir i
//	Fin Para
	
FinAlgoritmo
