/*MANIPULANDO DATAS E CAMPOS LOGICOS*/

USE sucos2;

ALTER TABLE tbcliente ADD PRIMARY KEY (CPF);

/*ADC NOVA COLUNA*/
ALTER TABLE tbcliente ADD COLUMN (DATA_NASCIMENTO DATE); /*Sintaxe*/

/*Inserindo dados*/
/*0 n fez a compra 1 fez a compra*/
/* '' segundo endereço vazio, mas precisa especificar*/
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
DATA_NASCIMENTO) VALUES (
'00388934505', 
'João da Silva', 
'Rua projetada A número 10', 
'', 
'Vila Roman', 
'CARATINGA', 
'AMAZONAS', 
'2222222', 
30, 
'M', 
10000.00, 
2000, 
0, 
'1989-10-05');

SELECT * FROM tbCliente;



