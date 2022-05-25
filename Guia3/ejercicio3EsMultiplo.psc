Funcion retorno <- EsMultiplo ( primero Por Referencia, segundon Por Referencia )
	Definir retorno Como Logico
	Si primero MOD segundon = 0 Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	Fin Si
Fin Funcion

Algoritmo ejercicio3EsMultiplo
	Definir primero, segundon Como Entero
	Escribir "Ingrese el primer numero: "
	Leer primero
	Escribir "Ingrese el segundo numero: "
	Leer segundon
	
	Definir resultado Como Logico
	resultado = EsMultiplo(primero, segundon)
	Escribir resultado
	
FinAlgoritmo

