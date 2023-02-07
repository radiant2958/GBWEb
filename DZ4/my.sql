CREATE TABLE IF NOT EXISTS classmates(
  id INT PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INT NOT NULL,
  address TEXT NOT NULL
);

INSERT INTO classmates (name, age, address)
VALUES('Petor', '25', 'Moscow');
INSERT INTO classmates (name, age, address)
VALUES('Anna', '30', 'Almaty');
INSERT INTO classmates (name, age, address)
VALUES('Maksim', '35', 'Moscow');
INSERT INTO classmates (name, age, address)
VALUES('Ivan', '23', 'Moscow');
INSERT INTO classmates (name, age, address)
VALUES('Sveta', '18', 'Tomsk');
INSERT INTO classmates (name, age, address)
VALUES('Dima', '29', 'Minsk');
INSERT INTO classmates (name, age, address)
VALUES('Olga', '39', 'Novosibirsk');

SELECT name FROM classmates WHERE 17<age<31 AND address = 'Moscow';