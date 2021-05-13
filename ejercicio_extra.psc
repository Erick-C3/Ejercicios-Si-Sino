Algoritmo calificarEnvio
	definir DIAS_ESTIMADO_ENTREGA como entero;
	DIAS_ESTIMADO_ENTREGA = 90;
	
	definir cantDiasDemoro como entero;
	cantDiasDemoro = 0;
	definir llegoPedido como logico;
	llegoPedido = falso;
	definir buenEstadoPedido como logico;
	buenEstadoPedido = falso;
	
	Escribir "Recibio el pedido?";
	Escribir "Ingrese V para Si y F para No"
	leer llegoPedido;
	
	si (!llegoPedido) Entonces // el operador logico NO lo usaremos con el signo !
		escribir "No se recibio el pedido!";
		Escribir "Cantidad estrellas:  ninguna :( "
	SiNo
		escribir "Cuantos días pasaron desde la compra?";
		leer cantDiasDemoro;
		si (cantDiasDemoro > DIAS_ESTIMADO_ENTREGA) Entonces
			escribir "Pasaron " cantDiasDemoro " y llego tarde";
			escribir "Cantidad estrellas: *";
			
		SiNo
			Escribir "Indique el estado del pedido";
			Escribir "V para buen estado y F para mal estado";
			leer buenEstadoPedido;
			
			si cantDiasDemoro == DIAS_ESTIMADO_ENTREGA Entonces 
				escribir "Pasaron " cantDiasDemoro " y llego justo";
			sino 
				escribir "Pasaron " cantDiasDemoro " y llego antes";
			FinSi
			
			si buenEstadoPedido Entonces
				escribir "En buen estado";
				escribir "Cantidad estrellas: ***";
			SiNo
				escribir "En mal estado";
				escribir "Cantidad estrellas: **";
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
