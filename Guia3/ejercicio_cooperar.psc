

Algoritmo ejercicio_cooperar
	/// Realiza una funcion llamada Cooperar que reciba dos variables de tipo caracter, una variable debe contener  el mensaje
	/// "Cooperando" y la otra "trabajamos mejor". La funcion debe concatenar ambos textos.
	
	Definir Cooperando Como Caracter
	Definir trabajamos_mejor Como Caracter
	Cooperando = "Cooperando"
	trabajamos_mejor= "trabajamos mejor"
	
	Definir resultado Como Caracter
	resultado= Cooperar(Cooperando, trabajamos_mejor)
	Escribir resultado
	
FinAlgoritmo

Funcion devuelve <- Cooperar ( Cooperando Por Referencia, trabajamos_mejor Por Referencia )
	Definir devuelve Como Caracter
	devuelve = Concatenar(Cooperando, trabajamos_mejor)
Fin Funcion


