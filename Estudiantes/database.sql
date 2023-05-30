-- Active: 1685375354290@@127.0.0.1@3306@campusv2
CREATE DATABASE campusv2;

CREATE TABLE campers(
    id INT primary key AUTO_INCREMENT,
    nombres VARCHAR(50) NOT NULL,
    direccion VARCHAR(50),
    logros VARCHAR(60),
    ingles SMALLINT(40),
    ser SMALLINT(40),
    review SMALLINT(40),
    skills SMALLINT(40),
    especialidad VARCHAR(50)
);

CREATE TABLE users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    idCamper INT NOT NULL,
    email VARCHAR(80) NOT NULL,
    username VARCHAR(80) NOT NULL,
    password VARCHAR(60) NOT NULL,
    FOREIGN KEY (idCamper) REFERENCES campers(id)
);