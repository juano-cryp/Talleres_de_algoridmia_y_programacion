Proceso CambioDivisas
    Definir chelines, dracmas, pesetas Como Real
    Definir pesetasDesdeChelines, francosDesdeDracmas, dolaresDesdePesetas, lirasDesdePesetas Como Real
	
    // Conversi�n de chelines a pesetas
    Escribir "Ingrese la cantidad en chelines austr�acos: "
    Leer chelines
    pesetasDesdeChelines <- (chelines * 956.871) / 100
    Escribir chelines, " chelines austr�acos equivalen a ", pesetasDesdeChelines, " pesetas."
	
    // Conversi�n de dracmas a francos franceses
    Escribir "Ingrese la cantidad en dracmas griegos: "
    Leer dracmas
    francosDesdeDracmas <- (dracmas * 88.607) / 100 / 20.110
    Escribir dracmas, " dracmas griegos equivalen a ", francosDesdeDracmas, " francos franceses."
	
    // Conversi�n de pesetas a d�lares y liras italianas
    Escribir "Ingrese la cantidad en pesetas: "
    Leer pesetas
    dolaresDesdePesetas <- pesetas / 122.499
    lirasDesdePesetas <- (pesetas * 100) / 9.289
    Escribir pesetas, " pesetas equivalen a ", dolaresDesdePesetas, " d�lares estadounidenses."
    Escribir pesetas, " pesetas equivalen a ", lirasDesdePesetas, " liras italianas."
FinProceso