CREATE TABLE bears (
  id integer PRIMARY KEY,
  name VARCHAR(255),
  age INT,
  sex VARCHAR(10),
  color VARCHAR(50),
  temperament VARCHAR(50),
  alive BOOLEAN
);

SELECT name, age FROM bears WHERE sex = 'Female';
