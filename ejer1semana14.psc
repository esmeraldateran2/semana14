
Proceso ejrcicio_1
	Definir i, x,resul Como real
	Escribir "Escribe el valor de (Y)"
	leer i
	Escribir "Escribe el valor de (X)"
	leer x
	segun i hacer 
		1:
			resul=x/4
			Escribir "El resultado es:",resul;
		2:
			resul=x^2
			Escribir "El resultado es:",resul;
		3 o 4:
			resul= x*3/2
			Escribir "El resultado es:",resul;
		De Otro Modo:
			escribir "El resultado es 1"
	FinSegun
FinProceso
