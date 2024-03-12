PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE libros (
    codigo INTEGER PRIMARY KEY,
    autor TEXT,
    titulo TEXT,
    categoria TEXT,
    anyo INTEGER,
    paginas INTEGER
);
INSERT INTO libros VALUES(101,'Stephen King','La zona muerta','Terror',1980,402);
INSERT INTO libros VALUES(102,'Stephen King','It','Terror',2016,1504);
INSERT INTO libros VALUES(201,'Robert Harris','Enigma','Intriga',1995,390);
INSERT INTO libros VALUES(301,'J R R Tolkien','El señor de los anillos 1 - La comunidad del anillo','Fantasía',1991,548);
INSERT INTO libros VALUES(401,'Ian Fleming','Doctor No (James Bond 007)','Aventura',2012,320);
INSERT INTO libros VALUES(501,'Calderon de la Barca','La vida es sueno','Teatro',1995,144);
COMMIT;
