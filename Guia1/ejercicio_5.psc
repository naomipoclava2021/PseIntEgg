Algoritmo ejercicio_5
	//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
	//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
	//mostrar el resultado final por pantalla.
	//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
	//deberá mostrar: num1 = 3 y num2 = 9
	
	Definir num1 Como Entero
	Definir num2 Como Entero
	
	Escribir "Ingrese  num1: "
	Leer num1
	
	Escribir "Ingrese num2: "
	Leer num2
	
	Definir intercambiar Como Entero
	
	intercambiar = num1
	num1 = num2
	num2 = intercambiar
	
	Escribir "El valor de num1 es:  ", num1
	Escribir "El valor de num2 es: ", num2
	
FinAlgoritmo
