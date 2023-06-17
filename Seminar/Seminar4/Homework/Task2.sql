
-- create
CREATE TABLE EMPLOYEE (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Иван', '10', 'Москва');
INSERT INTO EMPLOYEE VALUES (0002, 'Петр', '22', 'Екатеринбург');
INSERT INTO EMPLOYEE VALUES (0003, 'Анна', '2', 'Рязань');
INSERT INTO EMPLOYEE VALUES (0004, 'Юлия', '18', 'Екатеринбург');
INSERT INTO EMPLOYEE VALUES (0005, 'Николай', '36', 'Москва');
INSERT INTO EMPLOYEE VALUES (0006, 'Иван', '10', 'Екатеринбург');
INSERT INTO EMPLOYEE VALUES (0007, 'Петр', '52', 'Москва');
INSERT INTO EMPLOYEE VALUES (0008, 'Анна', '73', 'Екатеринбург');
INSERT INTO EMPLOYEE VALUES (0009, 'Юлия', '17', 'Екатеринбург');
INSERT INTO EMPLOYEE VALUES (0010, 'Николай', '19', 'Москва');


-- fetch 
SELECT * FROM EMPLOYEE WHERE adress='Москва';
