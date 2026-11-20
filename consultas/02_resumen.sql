-- Pregunta: ¿Cómo se reparten los hechos entre zona rural y urbana?
-- Datos: datos/originales/HOMICIDIO_20261117.xlsx
-- Cifra de control: 
SELECT ZONA, COUNT(*) AS filas
FROM datos
GROUP BY ZONA
ORDER BY filas DESC
