/* Físico_PlanoA: */

CREATE DATABASE PLANOA;

USE PLANOA;

CREATE TABLE PROFESSOR (
    IdProfessor INT NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    CPF VARCHAR(11) UNIQUE,
    formacao VARCHAR(100)
);

CREATE TABLE PLANO (
    idPlano INT NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY,
    nomeDaAula VARCHAR(50),
    materia VARCHAR(50),
    serie VARCHAR(20),
    FK_PROFESSOR_IdProfessor INTEGER,
    FOREIGN KEY (FK_PROFESSOR_IdProfessor)
	REFERENCES PROFESSOR(idProfessor)
);
 