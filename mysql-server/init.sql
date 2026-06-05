CREATE DATABASE IF NOT EXISTS testdw;

USE testdw;

CREATE TABLE student(
    id int auto_increment primary key,
    name varchar(50),
    age int,
    course varchar(100)
);

INSERT INTO student (name, age, course) VALUES
('이순신', 45,'java'),
('김유신', 67,'python');