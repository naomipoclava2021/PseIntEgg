Funcion cad <- Buscar ( frase Por Referencia, letra Por Referencia)
	Definir retorno Como Entero
	Definir acumulador Como Entero
	acumulador = 0
	Definir i Como Entero
	Definir cad Como Caracter
	
	Para i<-0 Hasta Longitud(frase) Con Paso 1 Hacer
		cad = SubCadena(frase,i,i)
		Escribir cad
		Si cad = letra Entonces
			acumulador = acumulador + 1
		Fin Si
	Fin Para
	Escribir "Encontro la letra ", letra, ": ", acumulador , " veces"
	
Fin Funcion

Algoritmo ejercicio4
	Definir frase, letra Como Caracter
	Escribir "Ingrese una frase: "
	Leer frase
	Escribir "Ingrese una letra: "
	Leer letra
	
	Definir resultado Como Caracter
	resultado = Buscar(frase, letra)
	Escribir resultado

//	Definir queHace Como Caracter
//	queHace= SubCadena(frase,0,Longitud(frase)-1)
//	Escribir queHace
FinAlgoritmo
