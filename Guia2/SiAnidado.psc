Algoritmo SiAnidado
	Definir nota Como Entero
	Escribir "Ingrese su nota: "
	
	Leer nota
	
	Si nota <= 6 Entonces
		Escribir "Desaprobado"
	SiNo
		
		Si nota = 7 Entonces
			Escribir  "Aprobo"
		SiNo
			
			Si nota = 8 Entonces
				Escribir "Muy bien"
			SiNo
				
				Si nota = 9 Entonces
					Escribir "Sobresaliente"
				SiNo
					
					Si nota = 10 Entonces
						Escribir "Exelente"
					SiNo
						Escribir "Error , numero no valido de nota"
						
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
