Algoritmo calificaciones
	Definir  c, e,re, t,tf,p1,p2,p3,calif Como Real
	Escribir "Dime la calificacion de tu primer parcial: " 
	leer p1
	Escribir "Dime la calificacion de tu segundo parcial: " 
    leer p2
	Escribir "Dime la calificacion de tu primer parcial: " 
	leer p3
	c = (p1+p2+p3)/3
	pp=(c*55)/100
	Escribir "dime la calificacion de tu examen: " 
	leer e 
	re =  (e*30)/100
	Escribir "dime la calificion del trabajo final: " 
	leer t
	tf =  (t*15)/100
	
	Escribir "tu calificacion del los 3 parciales es: ",pp
	Escribir "tu calificacion del examen es : ",re
	Escribir "tu calificacion del trabajo final es:  : ",tf
	
	calif = pp+re+tf
	Escribir "Tu calificacion final es: " ,calif
	
    
FinAlgoritmo
