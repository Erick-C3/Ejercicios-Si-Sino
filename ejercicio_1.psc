Algoritmo ingreso_al_campus	
	
	Definir USUARIO_REGISTRADO_UNO como texto;
	USUARIO_REGISTRADO_UNO = "erick";
	Definir CONTRA_REGISTRADO_UNO como texto;
	CONTRA_REGISTRADO_UNO = "123";
	
	Definir USUARIO_REGISTRADO_DOS como texto;
	USUARIO_REGISTRADO_DOS = "sebastian";
	Definir CONTRA_REGISTRADO_DOS como texto;
	CONTRA_REGISTRADO_DOS = "111";
	
	definir USUARIO_REGISTRADO_TRES como texto;
	USUARIO_REGISTRADO_TRES = "paula";
	definir CONTRA_REGISTRADO_TRES como texto;
	CONTRA_REGISTRADO_TRES = "333";
	
	Definir usuarioRecibido, contraseniaRecib como texto;
	usuarioRecibido = "def usuario";
	contraseniaRecib = "def contrasenia";
	
	Escribir "Ingrese usuario";
	leer usuarioRecibido;
	Escribir "Ingrese contrasenia";
	leer contraseniaRecib;
	
	Si ((usuarioRecibido == USUARIO_REGISTRADO_UNO) Y (contraseniaRecib == CONTRA_REGISTRADO_UNO)) Entonces
		escribir "Bienvenido " usuarioRecibido " :D!";
	SiNo
		Si ((usuarioRecibido == USUARIO_REGISTRADO_DOS) Y (contraseniaRecib == CONTRA_REGISTRADO_DOS)) Entonces
			escribir "Bienvenido " usuarioRecibido " :D!";
		SiNo
			Si ((usuarioRecibido == USUARIO_REGISTRADO_TRES) Y (contraseniaRecib == CONTRA_REGISTRADO_TRES)) Entonces
				escribir "Bienvenido " usuarioRecibido " :D!";
			SiNo
				escribir "Error de ingreso!";
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo