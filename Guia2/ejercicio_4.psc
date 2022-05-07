Algoritmo ejercicio_4
	///Condicional Doble
	//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el usuario ingresa una frase o 
	//palabra de 6 caracteres se debera de imprimir un mensaje por pantalla que diga "CORRECTO", en caso contrario, se 
	//debera imprimir "INCORRECTO". Nota: investigar la funcion Longitud() de PseInt.
	
	Definir frase Como Caracter
	Escribir "Intruducir frases o palabras de 6 caracteres: "
	Leer frase
	
	Si Longitud(frase) <= 6 Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
	
FinAlgoritmo
