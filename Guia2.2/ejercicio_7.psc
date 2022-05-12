Algoritmo ejercicio_7
	///Bucle Para 
	///Realizar un programa que pida una frase y el programa debera mostrar la frase con un espacio entre cada letra. La
	///frase se mostrar asi: H o l a. Nota: recordar el funcionamiento de la funcion SubCadena().
	
	///Nota: En PseInt, si queremos escribir sin que haya saltos de linea, al final de la operacion "escribir" escribimos 
	/// "sin saltar". Por ejemplo:
	
	///Escribir sin saltar "Hola, "
	///Escribir sin saltar "como estas?"
	///imprimira por pantalla: "Hola, como estas?
	
//	Escribir Sin Saltar "Hola, "
	//	Escribir Sin Saltar "como estas?"
	
	Definir frase Como Caracter
	Escribir "Ingrese un frase: "
	Leer frase
	
	Definir i Como Entero
	
	Definir letra Como Caracter
	
	Para i<-0 Hasta Longitud(frase) Con Paso 1 Hacer
		letra = SubCadena(frase,i,i)
		Escribir Sin Saltar letra, " "
	Fin Para

	
FinAlgoritmo
