/*MANIPULANDO DATAS E CAMPOS LOGICOS*/

USE sucos2;

ALTER TABLE tbcliente ADD PRIMARY KEY (CPF);

/*ADC NOVA COLUNA*/
ALTER TABLE tbcliente ADD COLUMN (DATA_NASCIMENTO DATE); /*Sintaxe*/

/*Inserindo dados*/
INSERT INTO tbcliente (
CPF, 
NOME, 
ENDERECO1, 
ENDERECO2, 
BAIRRO, 
CIDADE, 
ESTADO, 
CEP, 
IDADE, 
SEXO, 
LIMITE_CREDITO,
VOLUME_COMPRA,
PRIMEIRA_COMPRA,
DATA_NASCIMENTO)
VALUES (
'34567898711',
'João da Silva',
'Rua Projetada A n10',
'', 
'Vila Roman',
'Caratinga',
'Amazonas'
'22222222',
30,
'M',
10000.00,
2000,
0, 
'1989-10-05');
/*0 n fez a compra 1 fez a compra*/
/* '' segundo endereço vazio, mas precisa especificar*/

SELECT * FROM tbCliente;
 