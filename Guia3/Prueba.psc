Funcion retorno <- Comparar ( num1 Por Referencia, num2 Por Referencia )
	Definir retorno Como Logico
	retorno = num1 > num2
FinFuncion
Algoritmo Prueba
	Definir num1, num2 Como Entero
	Definir resultado Como Logico
	num1 = 3
	num2 = 6
	resultado = Comparar(num1,num2)
	Escribir "El num1 es mayor a num2, esta afirmaci�n es: " resultado
FinAlgoritmo