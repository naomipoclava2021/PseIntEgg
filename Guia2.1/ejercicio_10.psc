Algoritmo ejercicio_10
	///Condicionales anidados
	//Realizar un programa que, dado un numero entero, visualice en pantalla si es par o impar. En el caso de que el 
	//valor ingresado sea 0, se debera mostrar "el numero no par ni impar". Nota: investigar la funcion mod de PesInt.
	
	Definir num Como Entero
	Escribir "Ingrese un numero: "
	Leer num
	
	Si num =0 Entonces
		Escribir "El numero no par ni impar"
	SiNo
		Si num Mod 2 = 0 Entonces
			Escribir "Es Par"
		SiNo
			Si num Mod 2 = 1 Entonces
				Escribir "Es Impar"
			SiNo
				
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
