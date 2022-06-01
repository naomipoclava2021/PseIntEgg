Algoritmo EjecicioMostrarVector
	Definir i Como Entero
	Definir helados Como Caracter
	Dimension helados[10]
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingresa tus 10 sabores preferidos de helados: "
		Leer helados[i]
		Escribir "helados[", i, "]" "=", "[", helados[i], "]"
	Fin Para
	
FinAlgoritmo
