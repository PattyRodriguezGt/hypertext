--- Autor: Ruben Coloma
--- Fecha Emision: 24/OCT/2020
--- Razon: Curso Profesional de Git y GitHub

-- Lista de Clientes
SELECT  *
FROM    dbo.tbl_cliente
WHERE   cl_fecha_creacion >= '01/01/2020'
AND     cl_tipo = 'I' -- [I]ndividuales