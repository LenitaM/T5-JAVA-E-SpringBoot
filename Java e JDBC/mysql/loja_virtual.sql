CREATE DATABASE loja_virtual;

CREATE TABLE PRODUTO (
id INT AUTO_INCREMENT,
nome VARCHAR(50) NOT NULL,
descricao VARCHAR(50) NOT NULL,
PRIMARY KEY (id));

SELECT * FROM PRODUTO;

INSERT INTO PRODUTO (nome, descricao) VALUES ('Notebook', 'Notebook Samsung');

SELECT * FROM PRODUTO;


