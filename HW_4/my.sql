
-- create
CREATE TABLE CLASSMETES (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMETES VALUES (0001, 'Наталья', 47, 'Москва');
INSERT INTO CLASSMETES VALUES (0002, 'Ольга', 31, 'Санкт-Петербург');
INSERT INTO CLASSMETES VALUES (0003, 'Андрей', 40, 'Мытищи');
INSERT INTO CLASSMETES VALUES (0004, 'Анна', 34, 'Ростов-на-Дону');
INSERT INTO CLASSMETES VALUES (0005, 'Илья', 31, 'Казань');
INSERT INTO CLASSMETES VALUES (0006, 'Надежда', 30, 'Москва');
INSERT INTO CLASSMETES VALUES (0007, 'Иван', 29, 'Москва');
INSERT INTO CLASSMETES VALUES (0008, 'Наталия', 37, 'Курск');
INSERT INTO CLASSMETES VALUES (0009, 'Алексей', 28, 'Омск');
INSERT INTO CLASSMETES VALUES (0010, 'Анатолий', 21, 'Москва');
INSERT INTO CLASSMETES VALUES (0011, 'Виктория', 32, 'Москва');
INSERT INTO CLASSMETES VALUES (0012, 'Анатолий', 28, 'Уфа');
INSERT INTO CLASSMETES VALUES (0013, 'Юлия', 23, 'Курск');
INSERT INTO CLASSMETES VALUES (0014, 'Дмитрий', 34, 'Ковров');
INSERT INTO CLASSMETES VALUES (0015, 'Светлана', 37, 'Москва');

-- fetch 
SELECT name FROM CLASSMETES WHERE address = 'Москва' AND age BETWEEN '18' AND '37';