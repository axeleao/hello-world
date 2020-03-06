PROMPT CREANDO TABLA tallerc.Pais;
CREATE TABLE tallerc.Pais (
 id NUMBER(5),
 nombre VARCHAR(20),
 gentilicio VARCHAR(20)
);

CREATE TABLE tallerc.Departamento (
 id NUMBER(5),
 nombre VARCHAR(20),
 gentilicio VARCHAR(20),
 idPais number(5)
);

CREATE TABLE tallerc.Ciudad (
 id NUMBER(5),
 nombre VARCHAR(20),
 idDepartamento number(5)
);


--Pais, Dept, Ciudad