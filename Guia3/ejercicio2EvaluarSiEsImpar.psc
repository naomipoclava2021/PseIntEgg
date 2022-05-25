Funcion evaluar <- EsImpar ( num Por Referencia )
	Definir evaluar Como Logico
	Si num MOD 2 =1 Entonces
		evaluar=Verdadero
	SiNo
		evaluar=Falso
	Fin Si
Fin Funcion

Algoritmo ejercicio2EvaluarSiEsImpar
	Definir num Como Entero
	Escribir "Ingrese un numero: "
	Leer num
	
	Si Verdadero Entonces
		Escribir EsImpar(num), " Es impar"
	SiNo
		Escribir EsImpar(num), " Es par"
	Fin Si
FinAlgoritmo
