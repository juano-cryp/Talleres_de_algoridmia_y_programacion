Proceso CalcularTasaInteres
    Definir capital, interesPagado, tiempo, tasaInteres Como Real
	
    // Entrada de datos
    Escribir "Ingrese el capital prestado (Bol�vares): "
    Leer capital
    Escribir "Ingrese el total de intereses pagados (Bol�vares): "
    Leer interesPagado
    tiempo <- 4  // Se establece el tiempo fijo en 4 a�os
	
    // C�lculo de la tasa de inter�s anual
    tasaInteres <- (interesPagado * 100) / (capital * tiempo)
	
    // Mostrar resultado
    Escribir "--------------------------------------------------"
    Escribir "La tasa de inter�s anual cobrada es: ", tasaInteres, " %"
    Escribir "--------------------------------------------------"
FinProceso
