USE sucos2;

/*Forma de inserir dados em tabelas*/
INSERT INTO tbProduto (
PRODUTO,
NOME,
EMBALAGEM,
TAMANHO,
SABOR,
PRECO_LISTA)
VALUES (
'1040107', 
'Light',
'Lata',
'350ml',
'Melância',
4.56);

INSERT INTO tbProduto (
PRODUTO,
NOME,
EMBALAGEM,
TAMANHO,
SABOR,
PRECO_LISTA) 
VALUES (
'1037797', 
'Clean',
'PET',
'2 litros',
'Laranja',
16.01);

INSERT INTO tbProduto (
PRODUTO,
NOME,
EMBALAGEM,
TAMANHO,
SABOR,
PRECO_LISTA) 
VALUES (
'1000889', 
'Sabor da Montanha',
'Garrafa',
'700ml',
'Uva',
6.31);

INSERT INTO tbProduto (
PRODUTO,
NOME,
EMBALAGEM,
TAMANHO,
SABOR,
PRECO_LISTA) 
VALUES (
'1004327', 
'Videira do Campos',
'PET',
'1.5 litros',
'Melância',
19.51);


SELECT * FROM tbProduto; /*visualização de dados*/

/*Atividade*/

INSERT INTO tbVendedores (
MATRICULA,
NOME,
PERCENTUAL_COMISSAO) VALUES (
'00233',
'João Geraldo da Fonseca',
0.10);

INSERT INTO tbVendedores (
MATRICULA,
NOME,
PERCENTUAL_COMISSAO) VALUES (
'00235',
'Márcio Almeida Silva',
0.08);

INSERT INTO tbVendedores (
MATRICULA,
NOME,
PERCENTUAL_COMISSAO) VALUES (
'00236',
'Cláudia Morais ',
0.08);

SELECT * FROM tbVendedores; 




