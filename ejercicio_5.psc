Algoritmo prepararSopa
	definir tengoVerdura como logico;
	tengoVerdura = Falso;
	definir tengoAgua como logico;
	tengoAgua = falso;
	definir tengoCondimentos como logico;
	tengoCondimentos = falso;
	definir tengoCuboCaldo como logico;
	tengoCuboCaldo = falso;
	
	escribir "Indique en el siguiente orden si tiene Verdura, Agua, Condimentos y/o Cubo de Caldo usando V - F";
	leer tengoVerdura tengoAgua tengoCondimentos tengoCuboCaldo;
	
	si (tengoVerdura y tengoAgua y (tengoCondimentos o tengoCuboCaldo)) entonces
		escribir "Puedo preparar sopa!";
	SiNo
		escribir "ups";
	FinSi
	
FinAlgoritmo
