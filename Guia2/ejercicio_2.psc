Algoritmo ejercicio_2
	///Condicional Doble
	// Realizar un programa que solo permita introducir los caracteres 'S' Y 'N'. Si el usuario ingresa alguno de esos dos caracteres se debera de 
	//imprimir un mensaje por pantalla que diga "CORRECTO", en caso contrario, se debera imprimir "INCORRECTO".
	
	Definir decision Como Caracter
	Escribir "Ingrese uno de los dos caracteres: "
	Escribir "(S O N)"
	Leer decision
	
	Si decision = 'S' o decision = 'N' Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si
	
	
	
FinAlgoritmo
