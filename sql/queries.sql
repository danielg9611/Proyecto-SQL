
--Cuantos estudiantes hay en DS y cuantos hay en FS?

SELECT 
	verticales.nombre,
	COUNT(verticles.id_vertical)
FROM alumnos 
INNER JOIN matriculas ON alumnos.id_alumno = matriculas.id_alumno
INNER JOIN clases ON matriculas.id_clase = clases.id_clase
INNER JOIN verticales ON clases.id_vertical = verticales.id_vertical
GROUP BY verticales.nombre



-- Cuantos profesores hay en cada clase?
SELECT 
	id_clase,
	COUNT (id_profesor)
FROM claustro
GROUP BY claustro.id_clase
ORDER BY claustro.id_clase


-- Cuantos profesores dieron clase en febrero?
SELECT
	COUNT(*)
FROM claustro
INNER JOIN clases ON clases.id_clase = claustro.id_clase
WHERE LOWER(promocion) LIKE '%febrero%'


-- ¿Cuáles son los alumnos de Madrid?
SELECT 
	alumnos.id_alumno,
	alumnos.nombre,
	campus.ciudad
FROM alumnos
INNER JOIN matriculas  ON alumnos.id_alumno = matriculas.id_alumno
INNER JOIN clases ON matriculas.id_clase = clases.id_clase
INNER JOIN campus  ON clases.id_campus = campus.id_campus
WHERE campus.ciudad = 'Madrid'


--En que campus obtienen mejores resultados los alumnos?

SELECT 
    campus.ciudad AS campus,
    COUNT(CASE WHEN calificaciones.calificacion = 'Apto' THEN 1 END) AS aptos,
    COUNT(calificaciones.calificacion) AS total,
    ROUND(
        COUNT(CASE WHEN calificaciones.calificacion = 'Apto' THEN 1 END) * 100.0 / 
        COUNT(calificaciones.calificacion), 
        2
    ) AS porcentaje_apto
FROM clases
JOIN campus ON clases.id_campus = campus.id_campus
JOIN matriculas ON clases.id_clase = matriculas.id_clase
JOIN alumnos ON matriculas.id_alumno = alumnos.id_alumno
JOIN calificaciones ON alumnos.id_alumno = calificaciones.id_alumno
GROUP BY campus.ciudad
ORDER BY porcentaje_apto DESC;