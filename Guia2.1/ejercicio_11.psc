Algoritmo ejercicio_11
	///Condicionales Anidados
	// Escriba un programa para obtener el grado de eficiencia de un operio de una fabrica de tornillos, de acuedo a las 
	// siguientes dos condiciones que se le imponen para un periodo de prueba:
	// Producir menos de 200 tornillos defectuoso
	// Producir mas de 10000 tornillos sin defectos.
	// El grado de eficiencia se determina de la siguiente manera:
	// Si no cumple ninguna de las condiciones, grado 5
	// Si solo cumple la primera condicion, grado 6
	// Si solo cumple con la segunda condicion, grado 7
	// Si cumple las dos condiciones, grado 8
	// Nota: Para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el ejercicio. No hacer todo
	// al mismo tiempo y despues probar.
	Definir tornillosDefectuoso,tornillosSinDefecto,grado Como Entero
	Escribir 'Ingresar una cantidad de tornillos defectuosos: '
	Leer tornillosDefectuoso
	Escribir 'Ingresar cantidad de tornillos sin defectos: '
	Leer tornillosSinDefecto
	Definir evaluar Como Logico
	Si (tornillosDefectuoso<200 Y tornillosSinDefecto>10000) Entonces
		grado <- 8
	SiNo
		Si (tornillosSinDefecto>10000) Entonces
			grado <- 7
		SiNo
			Si (tornillosDefectuoso<200) Entonces
				grado <- 6
			SiNo
				grado <- 5
			FinSi
		FinSi
	FinSi
	Escribir 'Grado: ',grado
FinAlgoritmo
