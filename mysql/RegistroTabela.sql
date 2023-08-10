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

SELECT * FROM tbProduto; 

INSERT INTO tbVendedores (
MATRICULA,
NOME,
PERCENTUAL_COMISSAO) VALUES (
'00233',
'João Geraldo da Fonseca',
0.10);



