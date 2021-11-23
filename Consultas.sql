
SELECT
EXTRACT(YEAR FROM CONTRATO_MEMBRESIA.FECHA_CMEMBRESIA) AS PERIODO,
TIPO_MEMBRESIA.TIPO_MEMBRESIA AS TIPO_DE_MEMBRESIA,
COUNT(CONTRATO_MEMBRESIA.ID_MEMBRE) AS CANTIDAD
FROM CONTRATO_MEMBRESIA
INNER JOIN TIPO_MEMBRESIA ON CONTRATO_MEMBRESIA.ID_TIPOMEMBRE = TIPO_MEMBRESIA.ID_TIPOMEMBRE
INNER JOIN CLIENTE ON CONTRATO_MEMBRESIA.FECHA_CMEMBRESIA = CLIENTE.FECHA_REGISTRO
GROUP BY 1,2
ORDER BY 1 ASC;

SELECT
TIPO_MEMBRESIA.TIPO_MEMBRESIA AS TIPO_DE_MEMBRESIA,
COUNT(CONTRATO_MEMBRESIA.ID_MEMBRE) AS CANTIDAD
FROM CONTRATO_MEMBRESIA
INNER JOIN TIPO_MEMBRESIA ON CONTRATO_MEMBRESIA.ID_TIPOMEMBRE = TIPO_MEMBRESIA.ID_TIPOMEMBRE
INNER JOIN CLIENTE ON CONTRATO_MEMBRESIA.ID_CLIENT = CLIENTE.ID_CLIENT
GROUP BY 1;


SELECT
EXTRACT(YEAR FROM EMPLEADO.FECHA_INGRESO) AS FECHA_I,
COUNT(EMPLEADO.ID_EMPLE) AS CANTIDAD
FROM EMPLEADO
INNER JOIN TIPO_EMPLEADO ON EMPLEADO.TIPO_EMPLEID = TIPO_EMPLEADO.TIPO_EMPLEID
GROUP BY FECHA_I
ORDER BY FECHA_I ASC;

SELECT
TIPO_EMPLEADO.TIPO_EMPLEADO AS CARGO,
COUNT(EMPLEADO.ID_EMPLE) AS CANTIDAD
FROM EMPLEADO
INNER JOIN TIPO_EMPLEADO ON EMPLEADO.TIPO_EMPLEID = TIPO_EMPLEADO.TIPO_EMPLEID
GROUP BY CARGO
ORDER BY CANTIDAD DESC;

