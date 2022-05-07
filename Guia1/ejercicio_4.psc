Algoritmo ejercicio_4
	
	//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
	//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
	//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
	//mostrará al usuario.
	
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
