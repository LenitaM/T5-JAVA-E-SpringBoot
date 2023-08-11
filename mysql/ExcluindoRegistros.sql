/*EXCLUINDO REGISTROS*/
USE sucos2;
/*drop apaga componentes do mysql / delete apaga DADOS e informações dentro da tabela*/
DELETE FROM tbProduto WHERE PRODUTO = '1078680';  /*tem que especificar o dado para apagar se n apaga todo o registro do tbProduto*/

SELECT * FROM tbProduto; /*foi apagado o produtp*/

/*Atividade*/
DELETE FROM tbVendedores WHERE MATRICULA = '00233';

SELECT * FROM tbVendedores;
