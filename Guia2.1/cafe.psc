Algoritmo Ejercicio_Desayuno
//	Es tu turno, dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y
//		en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si prefiere
//				leche vegetal.
	
	
	Definir respuestas Como Caracter
	Escribir "Elegir te o cafe"
	Escribir "Ingrese su respuesta: "
	Leer respuestas
	
	Si respuestas = "te" Entonces
		Escribir "Respondio: ", respuestas
	SiNo
		Si respuestas = "cafe" Entonces
			Escribir "Respondio: ", respuestas
			Escribir "cafe solo o cortado?"
			Escribir "Ingrese su respuesta: "
			Leer respuestas
			Si respuestas = "solo" Entonces
				Escribir "Respondio: ", respuestas
			SiNo
				Si respuestas = "cortado" Entonces
					Escribir "Respondio: ", respuestas
					Escribir "Lo prefiere con leche vegetal?"
					Escribir "Ingrese su respuesta: "
					Leer respuestas
					Si respuestas = "si" Entonces
						Escribir "Respondio: ", respuestas
						Si respuestas = "no" Entonces
							Escribir "Respondio: " respuestas
						SiNo
							
						Fin Si
					SiNo
						
					Fin Si
				SiNo
					
				Fin Si
			Fin Si
		SiNo
			
		Fin Si
	Fin Si
FinAlgoritmo
