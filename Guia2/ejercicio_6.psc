Algoritmo ejercicio_6
	///Condicional Doble
	//Escriba un programa que pida 3 notas y valide si esas notas estan entre 1y 10. Si estan entre esos parametros se debe
	// poner en verdadero una variable de tipo logico y si no ponerla en falso. Al final el programa debe decidir
	//si las 3 notas son correctas usando la variable de tipo logico.
	
	Definir nota1, nota2, nota3 Como Entero
	Definir evaluar Como Logico
	Escribir "Ingrese sus notas"
	Escribir "Nota 1: "
	Leer nota1
	Escribir "Nota 2: "
	Leer nota2
	Escribir "Nota 3: "
	Leer nota3

	evaluar = (nota1 >= 1 Y nota1<=10) Y (nota2 >= 1 Y nota2 <= 10) Y (nota3>=1 Y nota3 <=10)
	Si  evaluar Entonces
		Escribir evaluar
	SiNo
		Escribir evaluar
	Fin Si
	
	
FinAlgoritmo
