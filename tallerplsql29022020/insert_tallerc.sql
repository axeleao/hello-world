INSERT INTO tallerc.Pais(id, nombre, gentilicio) VALUES (1, 'Colombia', 'Colombiano');
INSERT INTO tallerc.Pais(id, nombre, gentilicio) VALUES (2, 'Brasil', 'Brasilero');
INSERT INTO tallerc.Pais(id, nombre, gentilicio) VALUES (3, 'Argentina', 'Argentino');
INSERT INTO tallerc.Pais(id, nombre, gentilicio) VALUES (4, 'Mexico', 'Mexicano');
INSERT INTO tallerc.Pais(id, nombre, gentilicio) VALUES (5, 'Panama', 'Panameño');

INSERT INTO tallerc.Departamento(id, nombre, gentilicio, idPais) VALUES (1, 'Antioquia', 'Antioqueño', 1);
INSERT INTO tallerc.Departamento(id, nombre, gentilicio, idPais) VALUES (2, 'Guajira', 'Guajiro'), 1;
INSERT INTO tallerc.Departamento(id, nombre, gentilicio, idPais) VALUES (3, 'Cundinamarca', 'Cundinamarques', 1);
INSERT INTO tallerc.Departamento(id, nombre, gentilicio, idPais) VALUES (4, 'Rio de Janeiro', 'carioca', 2);
INSERT INTO tallerc.Departamento(id, nombre, gentilicio, idPais) VALUES (5, 'Amazonas', 'Amazonico', 2);

INSERT INTO tallerc.Ciudad(id, nombre, idDepartamento) VALUES (1, 'CiudadAnti1', 1);
INSERT INTO tallerc.Ciudad(id, nombre, idDepartamento) VALUES (2, 'CiudadAnti2', 1);
INSERT INTO tallerc.Ciudad(id, nombre, idDepartamento) VALUES (3, 'CiudadAnti3', 1);

COMMIT;
/

