Algoritmo ejercicio_9
	///Bucles Anidados
	//Realizar un programa que lea un numero entero (tamaño del lado) y a partir de el cree un cuadrado de asterisco de ese 
	//tamaño. los asteriscos solo se veran en el border del cuadrado, no en el interior. Por ejemplo, si se ingresa 4 se debe
	//mostrar:
	
	/// * * * *
	/// *     *
	/// *     *
	/// * * * *
	
	//Nota: Recordar el uso del escribir sin saltar en PseInt.
	
	
	Definir lado Como Entero
	Escribir "Ingrese el numero de lados: "
	Leer lado
	
	Definir i Como Entero
	Definir j Como Entero
	
	Para i<-1 Hasta lado Con Paso 1 Hacer
		Para  j <-1 Hasta lado Con Paso 1 Hacer
			Escribir Sin Saltar "* "
			
			
			Fin Si
		Fin Para
		Escribir " "
	Fin Para
	
	
	Escribir" "
	
FinAlgoritmo
