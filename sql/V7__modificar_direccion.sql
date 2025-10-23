ALTER TABLE editorial
ADD COLUMN direccion2 VARCHAR(200);

UPDATE editorial e SET e.direccion2 = e.direccion;
