Algoritmo ejercicio_3
	/// Condicional Doble
	// Realizar un programa que pida un numero y determine si ese numero es par o impar.
	//Mostrar en pantalla un mensaje que indique si el numero es par o impar. (para que un numero sea par, se debe dividir entre dos y su resto
	//debe ser igual a 0). Nota: investigar la funcion mod de PseInt.
	
	Definir num Como Entero
	Escribir "Ingresar un numero : "
	Leer num
	
	Si num MOD 2 = 0 Entonces
		Escribir "El numero es par"
	SiNo
		Escribir "El numero es impar"
	Fin Si
	
FinAlgoritmo
