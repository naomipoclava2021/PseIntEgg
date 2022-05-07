Algoritmo ejercicio_8
	///Condicional Doble
	//Continuando el ejercicio anterior, ahora se pedira una frase o palabra y se validara si la primera letra de la frase 
	//es igual a la ultima letra de la frase. Se debera de imprimir un mensaje por pantalla que diga "CORRECTO", en Caso 
	//contrario se debera imprimir "INCORRECTO"
	
	Definir palabra Como Caracter
	Escribir "Ingrese una palabra: "
	Leer palabra
	
	Definir evaluar Como Logico
	
	evaluar = SubCadena(palabra,0,0) = SubCadena(palabra,Longitud(palabra)-1,Longitud(palabra)-1)
	
	Si evaluar Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si
	
FinAlgoritmo
