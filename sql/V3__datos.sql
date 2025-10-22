INSERT INTO editorial(id, nombre, nombre_contacto, direccion, ciudad, telefono, email, comentario)
VALUES(1, 'Sol', 'Bairon Soto', NULL, NULL, '123456789', 'usuario@gmail.com', NULL);

INSERT INTO editorial(id, nombre, nombre_contacto, direccion, ciudad, telefono, email, comentario)
VALUES
(3, 'Mercurio', 'Elena Jimenez', NULL, NULL, NULL, 'usuario2@gmail.com', NULL),
(4, 'Venus', 'Diego', NULL, 'Santiago', '987654321', NULL, NULL);


INSERT INTO autor(rut, nombre, apellido) VALUES
('11222333-4', 'Gabriel', 'A'),
('11222334-5', 'Jose', 'B'),
('11222335-6', 'Marjorie', 'V');

INSERT INTO libro(id, isbn, titulo, id_editorial, rut_autor, precio, comentarios, foto) VALUES
(10, '123-456789-10', 'Uno', 3, '11222333-4', 30000, NULL, NULL),
(11, '123-456789-11', 'Dos', 4, '11222334-5', 25000, NULL, NULL),
(12, '123-456789-12', 'Tres', 3, '11222334-5', 50000, NULL, NULL),
(13, '123-456789-13', 'Cuatro', 4, '11222335-6', 45000, NULL, NULL);