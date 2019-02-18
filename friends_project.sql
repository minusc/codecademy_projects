CREATE TABLE friends(
	id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends (id, name, birthday)
VALUES (1, "Jane Doe", "30-05-1990");

INSERT INTO friends (id, name, birthday)
VALUES (2, "Rachel Roth", "03-07-1994");

INSERT INTO friends (id, name, birthday)
  VALUES (3, "Kory Anders", "18-02-1988");

INSERT INTO friends (id, name, birthday)
VALUES (4, "Garfield Logan", "17-03-1992");

INSERT INTO friends (id, name, birthday)
VALUES (5, "Dick Grayson", "15-11-1986");

UPDATE friends 
SET name = "Princess Koriand'r" 
WHERE id =3;

ALTER TABLE friends
ADD COLUMN email;

UPDATE friends
SET email = 'jane@codecademy.com'
WHERE id=1;
UPDATE friends
SET email = 'rachel@codecademy.com'
WHERE id=2;
UPDATE friends
SET email = 'kory@codecademy.com'
WHERE id=3;
UPDATE friends
SET email = 'garfield@codecademy.com'
WHERE id=4;
UPDATE friends
SET email = 'dick@codecademy.com'
WHERE id=5;

DELETE FROM friends
where id = 1;

SELECT * 
FROM friends;
