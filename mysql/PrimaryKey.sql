/*Incluindo Chave Primária*/

USE sucos2;

ALTER TABLE tbProduto ADD PRIMARY KEY (PRODUTO); /* podendo usar o comando CREATE TABLE e, depois, o ALTER TABLE para criar a chave primária.*/

ALTER TABLE tbvendedores ADD PRIMARY KEY (MATRICULA);


SELECT * FROM tbProduto;

/*PK = ela dá um crontole sobre a tabela e n vai deixar, por exemplos, dois produtos com o mesmo cod pq a PK do produto são os cod,
boa prática = sempre especificar a PK*/
INSERT INTO tbProduto (
PRODUTO,
NOME,
EMBALAGEM,
TAMANHO,
SABOR,
PRECO_LISTA)
VALUES (
'1078680', 
'Frescor Verão',
'Lata',
'470ml',
'Manga',
5.18);

UPDATE tbProduto SET EMBALAGEM = 'Garrafa' WHERE PRODUTO ='1078680';