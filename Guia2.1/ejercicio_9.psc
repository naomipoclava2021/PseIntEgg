Algoritmo ejercicio_9
	///Condicional Multiple
	//Construir un programa que simule un menu de opciones para realizar las cuatro operaciones aritmeticas basicas
	//(suma, resta, multiplicacion y division) con dos valores numericos enteros.El usuario, ademas, debe especificar
	//la operacion con el primer caracter de la operacion  que desea realizar : 'S' o 's' para la suma, 'R' o 'r' Para 
	//resta, 'M' o 'm' para la multiplicacion y 'D' o 'd' para la division.
	
	Definir num1, num2 Como Entero
	Escribir "Ingrese el primer numero: "
	Leer num1
	Escribir "Ingrese el segundo numero: "
	Leer num2
	
	Definir suma, resta, multiplicacion, division Como Real
	
	suma = num1+num2
	resta= num1-num2
	multiplicacion= num1*num2
	division = num1 /num2
	
	Definir menu Como Caracter
	Escribir "Menu de opciones"
	Escribir "S o s es sumar"
	Escribir "R o r es restar"
	Escribir "M o m es multiplicar"
	Escribir "D o d es dividir"
	Leer menu
	
	Segun menu Hacer
		'S', 's':
			Escribir "Suma: ",suma
		'R', 'r':
			Escribir "Resta: ", resta
		'M', 'm':
			Escribir "Multiplicacion: ", multiplicacion
		'D', 'd':
			Escribir "Division: ", division
		De Otro Modo:
			Escribir "Error de caracter"
	Fin Segun
	
	
FinAlgoritmo
