CREATE TABLE editorial(
	id INTEGER PRIMARY KEY,
	nombre VARCHAR(50),
	nombre_contacto VARCHAR(50),
	direccion VARCHAR(100),
	ciudad VARCHAR(30),
	telefono VARCHAR(12),
	email VARCHAR(30),
	comentario VARCHAR(500)
);

CREATE TABLE libro(
	id INTEGER PRIMARY KEY,
	isbn VARCHAR(17),
	titulo VARCHAR(50),
	id_editorial INTEGER,
	anno YEAR,
	precio INTEGER,
	comentarios VARCHAR(500),
	foto BLOB
);

ALTER TABLE libro
ADD CONSTRAINT fk_editorial
FOREIGN KEY (id_editorial) REFERENCES editorial(id)
