--> create table

CREATE TABLE students (
  id integer PRIMARY KEY,
  first_name character varying(250) NOT NULL,
  middle_name character varying(250) NOT NULL,
  last_name character varying(250) NOT NULL,
  age integer NOT NULL,
  location character varying(250) NOT NULL,
);

--> insert new records

INSERT INTO students (id, first_name, middle_name, last_name, age, location)

VALUES (1, 'Steven', 'Amar', 'Choy', 24, 'Makati');
VALUES (2, 'Katrina', 'Ramos', 'Tomo', 30, 'San Juan');
VALUES (3, 'Alyssa', 'Chua', 'Guerra', 24, 'Pasig');
VALUES (4, 'Jetson', 'Something', 'Ngo', 22, 'Manila');
VALUES (5, 'Jett', 'Phoenix', 'Reyna', 21, 'Valorant');
VALUES (6, 'Jessica', 'Ang', 'Makilan', 20, 'Pasay');

--> update record

UPDATE students SET first_name = 'Dwight', middle_name = 'Kobe', last_name = 'Doncic', age = 35, location = 'Bataan' WHERE id = 1; 

--> delete record

DELETE from students where id = 6;