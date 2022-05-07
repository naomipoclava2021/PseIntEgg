Algoritmo ejercicio_5
	///Condicional Doble
	//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4 caracteres largo, el programa le
	//concatenara un signo de interrogacion al final. El programa mostrara despues la frase final. Nota: investigar la
	//funcion Longitud() y Concatenar() de PseInt.
	
	Definir frase Como Caracter
	Escribir "Ingrese una palabra: "
	Leer frase
	
	Definir largo Como Logico
	largo = Longitud(frase) <= 4
	
	
	Si largo Entonces
		frase <- Concatenar(frase,"!")
		Escribir frase
		
	SiNo
		Escribir "Error, solo deben haber 4 caracteres"
	Fin Si
FinAlgoritmo
