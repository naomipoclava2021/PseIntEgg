Algoritmo ejercicio_5
	///Escribir un programa que lea numeros enteros hasta teclear 0(cero). Al finalizar el programa se debe mostrar el maximo numero ingresado, el
	///minimo y el promedio de todos ellos
	
	Definir num Como Entero
	
	Definir suma Como Entero
	suma =0 
////	
	Definir contador Como Entero
	contador =0
//	
	Definir promedio Como Real
	
	Definir min, max Como Entero
	
	min = num
	max = num
	
	Repetir
		Escribir "Ingrese un numero: "
		Leer num
		suma = suma +num
		Escribir "Suma: ", suma
		contador = contador +1
		Escribir "Contador: " , contador
		Si max < num Entonces
			
		Fin Si
		
		Si num > max Entonces
			
		Fin Si
	Mientras Que num <> 0
	
	promedio = suma/(contador-1)
	Escribir "El promedio es: ",promedio
	
//	Definir min, max Como Entero
	
	
	
	

	
	
FinAlgoritmo
