Algoritmo EncuentaCine
	
	Definir opinion Como Entero
	
	Escribir "Clasifique la peli de 1 al 5 estrellas"
	Leer opinion
	
//	Si <condición> Entonces
//		<instrucciones> 
//	SiNo 
//		<instrucciones>
//	FinSi 
	
	Si opinion >= 1 Y opinion <= 5 Entonces
		Escribir "Usted Clasifico la pelicula con ", opinion " Estrellas"
	SiNo 
		Escribir "Error, la opinion ", opinion " no esta en el rango de estrellas"
	FinSi 
	
FinAlgoritmo
