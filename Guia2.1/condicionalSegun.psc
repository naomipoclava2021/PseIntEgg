Algoritmo condicionalSegun
//	Segun <variable> Hacer 
//		<número1>: <instrucciones> 
//		<número2>,<número3>: <instrucciones> 
//            <...> 
//		De Otro Modo: <instrucciones> 
//	FinSegun
	Definir estrellas Como Entero
	Escribir "Clasifique la pelicula en un rango del (1-5): "
	
	Leer estrellas
	
	Segun estrellas Hacer
		1 : Escribir "Pesimo"
		2: Escribir "regular"
		3: Escribir "Pasable"
		4 : Escribir "Bunisimo"
		5: Escribir "Ecxelente"
		De Otro Modo:
			Escribir "Error, ingreso un dato no valido"
	FinSegun
	
	Escribir "Programa terminado"
FinAlgoritmo
