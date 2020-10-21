DROP TABLE IF EXISTS client;

CREATE TABLE client
(
	id SERIAL NOT NULL PRIMARY KEY,
	firstName VARCHAR(20) NOT NULL,
	secondName VARCHAR(20) NOT NULL,
	gender VARCHAR(6) NOT NULL,
    email VARCHAR(20)
);

INSERT INTO client (firstName, secondName, gender, email)
VALUES ('Chase', 'Wilcox', 'Male', 'chase@gmail.com');

INSERT INTO client (firstName, secondName, gender, email)
VALUES ('Joe', 'Wilcox', 'Male', 'joe@gmail.com');





