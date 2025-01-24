CREATE TABLE estudante (
 id integer primary key,
 nome text not null,
 genero text not null
);

INSERT INTO estudante VALUES (1, 'GUSTAVO','M');
INSERT INTO estudante VALUES (2,'MARLUCIA', 'F');

SELECT * FROM estudante WHERE genero = 'M'; 
