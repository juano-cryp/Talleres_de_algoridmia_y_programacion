Proceso CalcularDescuento
    Definir precioFinal, PVP, descuento, porcentajeDescuento Como Real
	
    // Entrada de datos
    Escribir "Ingrese el precio de venta al p�blico (PVP): "
    Leer PVP
    Escribir "Ingrese el precio final pagado: "
    Leer precioFinal
	
    // C�lculo del descuento
    descuento <- PVP - precioFinal
    porcentajeDescuento <- (descuento / PVP) * 100
	
    // Mostrar resultado
    Escribir "--------------------------------------------------"
    Escribir "Descuento aplicado: ", descuento, " COP"
    Escribir "Porcentaje de descuento: ", porcentajeDescuento, " %"
    Escribir "--------------------------------------------------"
FinProceso
