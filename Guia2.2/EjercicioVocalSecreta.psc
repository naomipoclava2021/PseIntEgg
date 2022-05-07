Algoritmo EjercicioVocalSecreta
	
	///Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario que intente adivinar la vocal secreta,
	///e intentara tantas veces como sea necesario hasta que la adivine.
	
	Definir secreto Como Caracter
	secreto = 'A'
	
	Definir vocal Como Caracter
	Escribir "Ingrese una vocal: "
	Leer vocal
	
	Definir evaluar Como Logico
	evaluar = secreto  <> vocal
//	Escribir evaluar
	
	Mientras evaluar  Hacer
		Escribir "Ingrese una vocal: "
		Leer vocal
		
		Si vocal = secreto Entonces
			evaluar = Falso
//		SiNo
//			acciones_por_falso
		Fin Si
	Fin Mientras
	
	
	
	
	
FinAlgoritmo
