/*Filtros Compostos*/

SELECT * FROM tbproduto;

SELECT * FROM tbproduto WHERE PRECO_LISTA BETWEEN 16.0007 AND 19.0009;

/*Juntas duas condições*/
SELECT * FROM tbproduto WHERE PRECO_LISTA >= 16.007;
SELECT * FROM tbproduto WHERE PRECO_LISTA <= 16.009;

SELECT * FROM tbproduto WHERE PRECO_LISTA >= 16.0007 AND PRECO_LISTA <= 16.0009;

SELECT * FROM tbcliente;

SELECT * FROM tbcliente WHERE IDADE >= 18 AND IDADE <= 22; /*filtro composto*/

SELECT * FROM tbcliente WHERE IDADE >= 18 AND IDADE <= 22 AND SEXO = 'F'; /*Pode aplicar em campos diferentes tb*/

SELECT * FROM tbcliente WHERE CIDADE = 'Rio de Janeiro' OR BAIRRO = 'Jardins'; /*vai aparacer todo mundo rj e são paulo só de jardins*/
 
 /*SINTAXE DE BOA PRÁTICA*/
SELECT * FROM tbcliente WHERE (IDADE >= 18 AND IDADE <= 22 AND SEXO = 'M') OR (CIDADE = 'Rio de Janeiro' OR BAIRRO = 'Jardins');
