    Algoritmo calificaciones
		Definir  c,cp, e,ce, t,tf,calif Como Real
		dimension array[3] 
		Para parciales = 1 hasta 3 con paso 1 hacer 
			Escribir  "ingrese la calificacion del parcial ",parciales
			leer array[parciales]
	    finpara 
		c = 0
		para parciales = 1 hasta 3 con paso 1 hacer 
			c = c + array[parciales]/3
		FinPara
		cp = (c*55)/100
		Escribir "dime la calificacion de tu examen: " 
		leer e 
		ce =  (e*30)/100
		Escribir "dime la calificion del trabajo final: " 
		leer t
		tf =  (t*15)/100
		Escribir "tu calificacion del los 3 parciales es: ",cp 
		Escribir "tu calificacion del examen es : ",ce
		Escribir "tu calificacion del trabajo final es:  : ",tf
		calif = cp+ce+tf
		Escribir "Tu calificacion final es: " ,calif
FinAlgoritmo
