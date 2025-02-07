Proceso CalcularSueldoTrabajador
    Definir nombre Como Cadena
    Definir horasNormales, horasExtras, pagoHora Como Real
    Definir sueldoBase, pagoHorasExtras, sueldoBruto Como Real
    Definir deduccionPagoForzoso, deduccionPoliticaHabitacional, deduccionCajaAhorro, totalDeducciones Como Real
    Definir hijos, asignacionHijos, asignacionAcademica, asignacionHogar, totalAsignaciones Como Real
    Definir sueldoNeto Como Real
	
    // Entrada de datos
    Escribir "Ingrese el nombre del trabajador: "
    Leer nombre
	
    Escribir "Ingrese el n�mero de horas normales trabajadas: "
    Leer horasNormales
	
    Escribir "Ingrese el pago por una hora normal: "
    Leer pagoHora
	
    Escribir "Ingrese el n�mero de horas extras trabajadas: "
    Leer horasExtras
	
    Escribir "Ingrese el n�mero de hijos del trabajador: "
    Leer hijos
	
    // C�lculo del sueldo base y horas extras
    sueldoBase <- horasNormales * pagoHora
    pagoHorasExtras <- horasExtras * (pagoHora * 1.25)
    sueldoBruto <- sueldoBase + pagoHorasExtras
	
    // C�lculo de deducciones
    deduccionPagoForzoso <- sueldoBase * 0.05
    deduccionPoliticaHabitacional <- sueldoBase * 0.02
    deduccionCajaAhorro <- sueldoBase * 0.07
    totalDeducciones <- deduccionPagoForzoso + deduccionPoliticaHabitacional + deduccionCajaAhorro
	
    // C�lculo de asignaciones
    asignacionAcademica <- 250000
    asignacionHijos <- hijos * 173000
    asignacionHogar <- 180000
    totalAsignaciones <- asignacionAcademica + asignacionHijos + asignacionHogar
	
    // C�lculo del sueldo neto
    sueldoNeto <- sueldoBruto - totalDeducciones + totalAsignaciones
	
    // Mostrar resultados
    Escribir "--------------------------------------------------"
    Escribir "Nombre del trabajador: ", nombre
    Escribir "Sueldo base: ", sueldoBase
    Escribir "Pago por horas extras: ", pagoHorasExtras
    Escribir "Sueldo bruto: ", sueldoBruto
    Escribir "--------------------------------------------------"
    Escribir "Deducciones:"
    Escribir " - Pago forzoso (5%): ", deduccionPagoForzoso
    Escribir " - Pol�tica habitacional (2%): ", deduccionPoliticaHabitacional
    Escribir " - Caja de ahorro (7%): ", deduccionCajaAhorro
    Escribir "Total de deducciones: ", totalDeducciones
    Escribir "--------------------------------------------------"
    Escribir "Asignaciones:"
    Escribir " - Actualizaci�n acad�mica: ", asignacionAcademica
    Escribir " - Asignaci�n por hijos: ", asignacionHijos
    Escribir " - Prima por hogar: ", asignacionHogar
    Escribir "Total de asignaciones: ", totalAsignaciones
    Escribir "--------------------------------------------------"
    Escribir "Sueldo neto a recibir: ", sueldoNeto
    Escribir "--------------------------------------------------"
FinProceso