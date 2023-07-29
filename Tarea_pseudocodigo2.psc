Algoritmo Tarea_pseudocodigo2
		Escribir "Ingrese Un Año"
		Leer año
		Si año mod 4 == 0 Entonces
			Si año mod 100 == 0 Entonces
				Si año mod 400 == 0 Entonces
					Escribir "El Año " año " es Bisiesto"
				SiNo
					Escribir "El Año " año " no es Bisiesto"
				FinSi
			FinSi
			Escribir "El Año " año " es Bisiesto"
		SiNo
			Escribir "El Año " año " no es Bisiesto"
		FinSi
FinAlgoritmo
