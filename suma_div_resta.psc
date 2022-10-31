Algoritmo suma_div_resta 
	definir n1, n2,s Como Entero
	
	Escribir "ingresa el primer numero" 
	Leer n1 
	Escribir "ingresa el segundo numero" 
	Leer  n2
	Escribir "Escoge la operacion que necesites" 
	Escribir "1) Suma" 
	Escribir "2) resta" 
	Escribir "3) division" 
	leer op  
	Segun op Hacer
		"1":
			si op = 1  Entonces
				s = n1+n2 
				escribir "La suma es  " s 
			FinSi
		"2":
			s = n1-n2
			escribir "La resta es  " s 
		"3":
			s = n1/n2
			escribir "La division es  " s          
			
		De Otro Modo:
			Escribir "Opcion no valida " 
		
	Fin Segun
	
FinAlgoritmo
