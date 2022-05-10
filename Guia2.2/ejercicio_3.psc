Algoritmo ejercicio_3
	///Dada una secuencia de numeros ingresados por teclado que finaliza con un -1, por ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,........,-1; realizar
	///un programa que calcule el promedio de los numeros ingresados. Suponemos que el usuario no inserta numeros negativos.
	
	Definir ingreso Como Entero
	Escribir "Ingrese un numero"
	Leer ingreso
	
	Definir suma Como Entero
	suma = 0
	
	Definir contador Como Entero 
	contador=0
	
	Mientras ingreso > -1  Hacer
		suma = suma + ingreso
		contador = contador + 1
		Escribir "Ingrese un numero "
		Leer ingreso
	Fin Mientras
	
	Escribir "suma: ", suma
	
	Definir promedio Como Real
	promedio = suma/contador 
	Escribir "El promedio es: ", promedio
	
	
	
	
FinAlgoritmo
