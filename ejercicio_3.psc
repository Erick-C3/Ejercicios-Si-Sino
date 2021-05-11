Algoritmo horaLlegada
	definir INICIO_CLASE Como Entero;
	INICIO_CLASE = 900;
	definir COMENZO_CLASE Como Entero;
	COMENZO_CLASE = 930;
	
	definir horaIngreso como entero;
	horaIngreso = 0;
	definir nombre como texto;
	nombre = "def nombre";
	
	Escribir "Ingrese nombre";
	Leer nombre;
	Escribir "Ingrese hora de ingreso con formato militar";
	leer horaIngreso;
	
	si horaIngreso < INICIO_CLASE Entonces
		escribir nombre " llego temprano :D";
	sino
		si horaIngreso > COMENZO_CLASE Entonces
			escribir nombre " llego tarde >:(";
		sino 
			escribir nombre " llego justo :)";
		FinSi
	FinSi
	
	
FinAlgoritmo
