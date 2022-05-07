Algoritmo Ejecicio_Nuemero_Mayor
	///Escribir una estructura PARA que le solicite al usuario varios numeros y al finalizar muestre el mayor numero ingresado.
	
	Definir num1,num2, num3 Como Entero
	Definir i Como Entero
	
	
	
	Para i <-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Numero de Iteracion: " i
		Escribir "num1: "
		Leer num1
		Escribir "num2: "
		Leer num2
		Escribir "num3: "
		Leer num3
		
		Si num1 > num2 Y num1 > num3 Entonces
			Escribir num1
		SiNo
			Si num2> num1 Y num2 > num3 Entonces
				Escribir num2
			SiNo
				Si num3 > num2 Y num3 > num1 Entonces
					Escribir num3
				SiNo
					Escribir "Hay numeros que son iguales"
				Fin Si
			Fin Si
		Fin Si
	Fin Para
	
	
////	Definir evaluar Como Logico
////	evaluar = num2 > num1 Y num2 > num3
////	Escribir evaluar
	
FinAlgoritmo
