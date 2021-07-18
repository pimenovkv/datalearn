DROP TABLE IF EXISTS people;
CREATE TABLE people (
  Person  VARCHAR(30) NOT NULL  PRIMARY KEY,
  Region  VARCHAR(30) NOT NULL
);

INSERT INTO people VALUES('Anna Andreadi','West');
INSERT INTO people VALUES('Chuck Magee','East');
INSERT INTO people VALUES('Kelly Williams','Central');
INSERT INTO people VALUES('Cassandra Brandow','South');

SELECT * FROM people;



