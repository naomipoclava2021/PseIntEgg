Algoritmo ejercicio_5
	///Escribir un programa que lea numeros enteros hasta teclear 0(cero). Al finalizar el programa se debe mostrar el maximo numero ingresado, el
	///minimo y el promedio de todos ellos
	
	Definir num Como Entero
//	
	Definir suma Como Entero
	suma =0 
	
	Definir contador Como Entero
	contador =0
	
	Definir promedio Como Real
	
	Definir min, max Como Entero
	
	Escribir "Ingrese un numero: "
	Leer num
	
	max=num
	min=num
	

	
	Repetir
		suma = suma +num
		Escribir "Suma: ", suma
		contador = contador +1
		Escribir "Contador: " , contador
		Si num > max Entonces
			max = num
		Fin Si
		
		Si num < min Entonces
			min = num
		Fin Si
		
		Escribir "Ingrese otro numero: "
		Leer num
		
		
	Mientras Que num <> 0
	
	Escribir "El maximo es: ", max
	Escribir "El minimo es: ", min


	
	promedio = suma/(contador)
	Escribir "El promedio es: ",promedio
	

	
	
	
	

	
	
FinAlgoritmo
