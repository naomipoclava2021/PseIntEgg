Algoritmo Deteccion_de_errores
	
	Definir num Como Entero
	num = 10
	
	Definir resultado Como Entero
	resultado = Paridad(num)
	Escribir resultado
FinAlgoritmo


Funcion retorno <- Paridad ( num Por Referencia)
	Definir retorno Como Entero
	retorno = num MOD 2
FinFuncion