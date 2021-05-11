Algoritmo prepararSopa
	definir hayLluvia como logico;
	hayLluvia = Falso;
	definir prepareParaguas como logico;
	prepareParaguas = Falso;
	
	escribir "Esta lloviendo?";
	leer hayLluvia;
		
	si hayLluvia Entonces
		
		escribir "Preparaste el paraguas?";
		leer prepareParaguas;
		
		si prepareParaguas Entonces
			escribir "Esta lloviendo, agarra el paraguas y sali tranquilo!";
		SiNo
			escribir "Estra lloviendo, sali corriendo! :(";
		FinSi
		
	SiNo
		
		Escribir  "No llueve, sali tranqui! :)";
		
	FinSi
	
FinAlgoritmo
