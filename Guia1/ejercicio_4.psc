Algoritmo ejercicio_4
	
	//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
	//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
	//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
	//mostrar� al usuario.
	
	Definir km Como Real
	Definir lt Como Real
	
	Escribir "Ingresar cantidad de litros de combustible "
	Leer lt
	
	Escribir "Ingresar cantidad de kilometros recorrido: "
	Leer km
	
	Definir consumo Como Real
	
	consumo = (lt/km*100)
	
	Escribir "El automovil consumio ", consumo, " litros de combustibles"
FinAlgoritmo
