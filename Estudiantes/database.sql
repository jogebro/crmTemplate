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