CREATE TABLE autor(
  rut VARCHAR(12) PRIMARY KEY,
  nombre VARCHAR(50),
  apellido VARCHAR(50)
);

ALTER TABLE libro
ADD COLUMN rut_autor VARCHAR(12);

ALTER TABLE libro
DROP COLUMN anno;

/*
COMENTARIO DE VARIAS LINEAS
*/
-- COMENTARIO DE UNA LINEA
-- Ejemplo de nombre de relacion real: fk_autor
ALTER TABLE libro
ADD CONSTRAINT clave_foranea_con_autor
FOREIGN KEY (rut_autor) REFERENCES autor(rut);