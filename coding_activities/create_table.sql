--> create table

CREATE TABLE students ( 
  id integer PRIMARY KEY, 
  first_name CHARACTER VARYING (250) NOT NULL, 
  middle_name CHARACTER VARYING (250) NOT NULL, 
  last_name CHARACTER VARYING (250) NOT NULL, 
  age integer NOT NULL, 
  location CHARACTER VARYING (250) NOT NULL
  );

--> insert new records

INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES (1, 'Steven', 'Amar', 'Choy', 24, 'Makati');
INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES (2, 'Katrina', 'Ramos', 'Tomo', 30, 'San Juan');
INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES (3, 'Alyssa', 'Chua', 'Guerra', 24, 'Pasig');
INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES (4, 'Jetson', 'Something', 'Ngo', 22, 'Manila');
INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES (5, 'Jett', 'Phoenix', 'Reyna', 21, 'Valorant');
INSERT INTO students (id, first_name, middle_name, last_name, age, location)
ALUES (6, 'Jessica', 'Ang', 'Makilan', 20, 'Pasay');

--> update record

RECORD
UPDATE students SET (first_name, middle_name, last_name, age, location) = ('Ivan', 'Ingram', 'Howard', 25, 'Bulacan') 
WHERE ID = 1;
--> delete record

RECORD
DELETE FROM students WHERE id IN (SELECT MAX(id) FROM students);