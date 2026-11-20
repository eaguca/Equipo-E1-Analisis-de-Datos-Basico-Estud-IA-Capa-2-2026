-- Pregunta: ¿Cuántos hechos categorizados como feminicidio hay en la base de datos?
-- Datos: datos/originales/HOMICIDIO_20261117.xlsx
-- Cifra de control: 346287 filas en total y 1932 después del filtro
SELECT COUNT(*) AS filas_filtradas
FROM datos
WHERE SPOA_CARACTERIZACION = 'FEMINICIDIO'

  
-- Pregunta: ¿En qué fecha y lugar se cometieron los feminicidios?
-- Datos: datos/originales/HOMICIDIO_20261117.xlsx
-- Cifra de control: 346287 filas en total y 1932 después del filtro
SELECT "FECHA HECHO", DEPARTAMENTO, COD_MUNI,
FROM datos
WHERE SPOA_CARACTERIZACION = 'FEMINICIDIO'
LIMIT 10
