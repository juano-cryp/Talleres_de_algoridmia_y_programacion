Proceso CalcularPromedios
    Definir examenMat, tareaMat1, tareaMat2, tareaMat3, promTareasMat, promedioMat Como Real
    Definir examenFis, tareaFis1, tareaFis2, promTareasFis, promedioFis Como Real
    Definir examenQuim, tareaQuim1, tareaQuim2, tareaQuim3, promTareasQuim, promedioQuim Como Real
    Definir promedioGeneral Como Real
	
    // Entrada de datos para Matem�tica
    Escribir "Ingrese la nota del examen de Matem�tica: "
    Leer examenMat
    Escribir "Ingrese la nota de la primera tarea de Matem�tica: "
    Leer tareaMat1
    Escribir "Ingrese la nota de la segunda tarea de Matem�tica: "
    Leer tareaMat2
    Escribir "Ingrese la nota de la tercera tarea de Matem�tica: "
    Leer tareaMat3
	
    // C�lculo del promedio de Matem�tica
    promTareasMat <- (tareaMat1 + tareaMat2 + tareaMat3) / 3
    promedioMat <- (examenMat * 0.90) + (promTareasMat * 0.10)
	
    // Entrada de datos para F�sica
    Escribir "Ingrese la nota del examen de F�sica: "
    Leer examenFis
    Escribir "Ingrese la nota de la primera tarea de F�sica: "
    Leer tareaFis1
    Escribir "Ingrese la nota de la segunda tarea de F�sica: "
    Leer tareaFis2
	
    // C�lculo del promedio de F�sica
    promTareasFis <- (tareaFis1 + tareaFis2) / 2
    promedioFis <- (examenFis * 0.80) + (promTareasFis * 0.20)
	
    // Entrada de datos para Qu�mica
    Escribir "Ingrese la nota del examen de Qu�mica: "
    Leer examenQuim
    Escribir "Ingrese la nota de la primera tarea de Qu�mica: "
    Leer tareaQuim1
    Escribir "Ingrese la nota de la segunda tarea de Qu�mica: "
    Leer tareaQuim2
    Escribir "Ingrese la nota de la tercera tarea de Qu�mica: "
    Leer tareaQuim3
	
    // C�lculo del promedio de Qu�mica
    promTareasQuim <- (tareaQuim1 + tareaQuim2 + tareaQuim3) / 3
    promedioQuim <- (examenQuim * 0.85) + (promTareasQuim * 0.15)
	
    // C�lculo del promedio general
    promedioGeneral <- (promedioMat + promedioFis + promedioQuim) / 3
	
    // Mostrar resultados
    Escribir "--------------------------------------------------"
    Escribir "Promedio en Matem�tica: ", promedioMat
    Escribir "Promedio en F�sica: ", promedioFis
    Escribir "Promedio en Qu�mica: ", promedioQuim
    Escribir "--------------------------------------------------"
    Escribir "Promedio general en las tres materias: ", promedioGeneral
    Escribir "--------------------------------------------------"
FinProceso