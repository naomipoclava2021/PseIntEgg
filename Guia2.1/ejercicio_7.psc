Algoritmo ejercicio_7
	///Condicional Doble
	//Escriba un programa que pida una frase o palabra y valide si la primera letra de esta frase es una 'A'. Si la primera 
	//letra es una 'A', se debera de imprimir un mensaje por pantalla que diga "CORRECTO", en caso contrario, se debera
	//imprimir  "INCORRECTO". Nota: investiga la funcion Subcadena de PaseInt.
	Definir palabra Como Caracter
	Escribir "Ingrese una palabra: "
	Leer palabra
	
	Definir subCa Como Logico
	subCa = SubCadena(palabra,0,0) = 'A'
	
	Si subCa Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORECTO"
	Fin Si
	
FinAlgoritmo
