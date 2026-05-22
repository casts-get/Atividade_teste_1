CREATE DATABASE sistema_simples;

use sistema_simples;

CREATE TABLE usuario(
    id INT auto_increment PRIMARY KEY,
    usuario VARCHAR (255) NOT NULL,
    senha VARCHAR(255) NOT NULL
);

INSERT INTO usuario (usuario, senha) VALUE ('admin', '123');