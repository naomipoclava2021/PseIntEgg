Algoritmo ejercicio_4
	///Bucle "Hace - Mientras Que"
	///Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar una clave. Solo se cuenta con 3 intento para acertar, si 
	///fallamos  los 3 intentos se debera mostrar un mensaje indicandonos que hemos agotado esos 3 intentos. Si acertamos la clave se debera mostrar un
	///mensaje que indique que se ha ingresado al sistema correctamente.
	
	Definir secreto Como Caracter
	secreto= "eureka"
	
	Definir clave Como Caracter

	Definir intentos Como Entero
	intentos = 0
	
	Repetir
		Escribir "Ingrese una clave: "
		Leer clave
		intentos = intentos+ 1
	Mientras Que clave <> secreto  Y  intentos <> 3 
	
	Si clave = secreto Entonces
		Escribir "Se ha ingresado al sistema correctamente ", clave
	SiNo
		Escribir "Se han agotado los 3 intentos"
	Fin Si
	
FinAlgoritmo
