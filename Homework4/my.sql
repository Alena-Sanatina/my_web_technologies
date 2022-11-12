-- create
CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  addres TEXT NOT NULL
);

-- insert
INSERT INTO students (name, age, addres) VALUES ('Василий', 35, 'Москва');
INSERT INTO students (name, age, addres) VALUES ('Евгений', 28, 'Екатеринбург');
INSERT INTO students (name, age, addres) VALUES ('Валерия', 22, 'Сочи');
INSERT INTO students (name, age, addres) VALUES ('Станислав', 18, 'Владивосток');
INSERT INTO students (name, age, addres) VALUES ('Юлия', 30, 'Челябинск');
INSERT INTO students (name, age, addres) VALUES ('Александр', 17, 'Томск');
INSERT INTO students (name, age, addres) VALUES ('Светлана', 29, 'Тюмень');
INSERT INTO students (name, age, addres) VALUES ('Светлана', 25, 'Красноярск');
INSERT INTO students (name, age, addres) VALUES ('Ирина', 40, 'Киров');

-- fetch 
SELECT name FROM students WHERE addres = 'Москва' AND age IN [18, 30);