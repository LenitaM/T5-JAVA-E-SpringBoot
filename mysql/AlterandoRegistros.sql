/*Alterando registros*/
USE sucos2;

INSERT INTO tbProduto (
PRODUTO,
NOME,
EMBALAGEM,
TAMANHO,
SABOR,
PRECO_LISTA)
VALUES (
'544931', 
'Frescor Verão',
'PET',
'350ml',
'Limão',
3.20);

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

SELECT * FROM tbProduto;

/*Sintaxe de alterações de registros nome da coluna = novo dado, WHERE especifica qual produto foi feita a modificação*/
UPDATE tbProduto SET EMBALAGEM = 'Lata', PRECO_LISTA = 2.46
WHERE PRODUTO = '544931';

UPDATE tbProduto SET EMBALAGEM = 'Garrafa' WHERE PRODUTO ='1078680';

/*Atividade*/ 

UPDATE tbVendedores SET PERCENTUAL_COMISSAO = 0.11 WHERE MATRICULA = '00236';

UPDATE tbVendedores SET NOME = 'José Geraldo da Fonseca Júnior' WHERE MATRICULA = '00233';

SELECT * FROM tbVendedores;
