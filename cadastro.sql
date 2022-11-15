CREATE DATABASE cadastro;

use cadastro;

CREATE TABLE pessoas (
	id 		INT 	AUTO_INCREMENT,
    email VARCHAR(50),
    nome VARCHAR(50),
    cpf VARCHAR(26),
    telefone VARCHAR(20),
    cidade VARCHAR(25),
    uf VARCHAR(3),
    PRIMARY KEY (id)
);



