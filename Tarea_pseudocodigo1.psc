Algoritmo Tarea_pseudocodigo1
	Escribir "Ingrese Un Numero"
	Leer num
	number=1
	contador=0
	Mientras number <= num Hacer 
		Si num mod number == 0 Entonces
			contador = contador + 1
		FinSi
		number = number + 1
	FinMientras
	Si contador == 2 Entonces
		Escribir "El numero ingresado es primo"
	SiNo
		Escribir "El numero ingresado no es primo"
	FinSi
FinAlgoritmo
