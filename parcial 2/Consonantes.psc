Algoritmo Consonantes 
	Leer frase 
	longitudefrase = Longitud(frase)
	Frasefinal = "" 
	Para i = 1 Hasta longitudefrase Hacer 
		Letra = subcadena(frase,i,i)
		Si letra <> "" entonces 
			frasefinal = frasefinal + letra 
			
			
		FinSi
	FinPara
	

Escribir frasefinal 
	
FinAlgoritmo
