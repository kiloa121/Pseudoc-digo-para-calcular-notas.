Funcion menu <- menus
	Escribir " "
	Escribir "------- MENU -------"
	Escribir " "
	Escribir "1.Registrar ususario"
	Escribir "2.Asignar notas parciales"
	Escribir "3.Numero de inasistencias"
	Escribir "4.Mostrar listado de estudiantes"
	Escribir "5.Calcular nota final"
	Escribir "0.Salir"
	Leer menu
Fin Funcion

Funcion usuario(usuarios)  //registro de los estudiantes
	Para j = 1 Hasta 2	hacer
		Escribir "Ingrese codigo"
		leer usuarios(10,1)
		Escribir "Ingrese nombre del estudiante"
		leer usuarios(10,2)
		
	FinPara
FinFuncion

Funcion estudiantes(datos)//mostrar listado de los estudiantes
	Escribir "Digite codigo"
	Leer cog
	codigo_encontrado <- -1
	Para j <- 1 Hasta 10	Hacer
		Si datos[j, 1]=cog Entonces
			codigo_encontrado <- j
		FinSi
		si codigo_encontrado > 0 Entonces
			Escribir " Codigo             Nombre     "      
			Escribir datos(j, 1) "------------------" datos(j, 2) 
			codigo_encontrado = -1
		FinSi
		FinPara
FinFuncion

Algoritmo notas
	Dimensionar usuarios(10,2)
	Dimensionar datos(10,2)
	i = 1
	Repetir 
		ob = menus
		Escribir ob
		Segun ob Hacer
			1:
				usuario(usuarios)
				
			2:
				
				
			3: 
				
				
			4:
				estudiantes(datos)
				
			
			De Otro Modo:
				
		Fin Segun
		
		
		
		
		
	Hasta Que ob = 0
FinAlgoritmo
