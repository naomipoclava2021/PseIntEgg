Algoritmo ejercicio_2
	///Bucle "Mientras "
	///Escriba un programa en el cual se ingrese un valor limite positivo, y a continuacion solicite numeros al usuario hasta que la suma de los 
	///numeros intruducidos supere el limite inicial.
	
	Definir num Como Entero
	Escribir "Ingrese un numero: "
	Leer num

	
	Mientras num < 0 Hacer
		Escribir "Ingrese un valor limite positivo: "
		Leer num
	Fin Mientras
	
	
	Definir suma Como Entero
	suma=0
	
	Definir usuario Como Entero
	
	Mientras suma < num Hacer
		Escribir "Te pedimos que ingrese un numero"
		Leer usuario
		suma = suma + usuario
	Fin Mientras
	
	
	Escribir "La suma es: ", suma
	
	
	
	
	
	
FinAlgoritmo
