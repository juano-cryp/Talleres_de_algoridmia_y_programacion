Proceso CalcularPresupuestoHospital
    Definir presupuestoTotal, ginecologia, pediatria, traumatologia Como Real
	
    // Entrada de datos
    Escribir "Ingrese el presupuesto total del hospital: "
    Leer presupuestoTotal
	
    // C�lculo de la distribuci�n del presupuesto
    ginecologia <- presupuestoTotal * 0.40
    traumatologia <- presupuestoTotal * 0.30
    pediatria <- presupuestoTotal * 0.30
	
    // Mostrar resultados
    Escribir "--------------------------------------------------"
    Escribir "Presupuesto asignado a cada �rea:"
    Escribir "Ginecolog�a: ", ginecologia, " COP"
    Escribir "Traumatolog�a: ", traumatologia, " COP"
    Escribir "Pediatr�a: ", pediatria, " COP"
    Escribir "--------------------------------------------------"
FinProceso
