Algoritmo EsUnaFrase
	Definir frase Como Caracter
	Escribir "Escribir una frase: "
	Leer frase
	
	Si Subcadena(frase,0,0) = Subcadena(frase, Longitud(frase)-1, Longitud(frase)-1) Entonces
		Escribir "Correcto"
	SiNo 
		Escribir "Incorrecto"
	FinSi 
	
	
FinAlgoritmo
