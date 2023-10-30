CREATE DATABASE  IF NOT EXISTS college;
DROP DATABASE IF EXISTS temp2 ;

USE college;
CREATE TABLE student (
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);
DROP TABLE student;

INSERT INTO student VALUES(1,"ITASHA",21);
INSERT INTO student VALUES(2,"DIKSHA",24);
INSERT INTO student(rollno, name) VALUES (101,"Itasha"),(102,"Rakesh");

SELECT * FROM student;
SHOW DATABASES;
SHOW TABLES;
CREATE TABLE student (
	rollno INT PRIMARY KEY,
    name VARCHAR(50)
);

SELECT * FROM student;
