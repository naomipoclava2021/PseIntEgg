Algoritmo Profe_ejemplo
	Leer num;
	
	minimo = num;	
	maximo = num;	
	suma = 0;
	contador = 0;
	
	Repetir
		
		si (num > maximo) Entonces			
			maximo = num;			
			FinSiLeer num;
			
			minimo = num;	
			maximo = num;	
			suma = 0;
			contador = 0;
			
			Repetir
				
				si (num > maximo) Entonces			
					maximo = num;			
				FinSi


FinAlgoritmo
