CREATE DATABASE IS NOT EXISTS demo;
USE demo;
CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_name VARCHAR(100),
    marks INT
);

INSERT INTO students (user_name,marks) VALUES
('omkar',85),
('pratham',90),
('mayur',71),
('pranav',0),
('aditya',100);
