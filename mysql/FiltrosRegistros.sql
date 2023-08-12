USE sucos2;

SELECT * FROM tbproduto;

SELECT * FROM tbproduto WHERE PRODUTO = '544931'; 

SELECT * FROM tbcliente WHERE CIDADE = 'Rio de Janeiro';

SELECT * FROM tbproduto WHERE SABOR = 'Limão';

/*mudar sabor limão para citrico*/
UPDATE tbproduto SET SABOR = 'Citricos' WHERE SABOR = 'Limão';

SELECT * FROM tbproduto WHERE SABOR = 'Limão';

/*Filtros de comparações*/

SELECT * FROM tbcliente;

SELECT * FROM tbcliente WHERE IDADE = 22;

SELECT * FROM tbcliente WHERE IDADE > 22;

SELECT * FROM tbcliente WHERE IDADE < 22;

SELECT * FROM tbcliente WHERE IDADE <= 22;

SELECT * FROM tbcliente WHERE IDADE <> 22; /*<> = diferente - todas as idades exceto 22 anos*/

SELECT * FROM tbcliente WHERE NOME > 'Fernando Cavalcante'; /*as letras possuem ordem: a > b >c */
/*não de 'fe' e adiante */

SELECT * FROM tbproduto WHERE PRECO_LISTA = 16.0008; 
/*n traz nada pq o float é ponto flotoante então ele n consegue achar exatamente o resutlado, na pesquisa melhor usar o decimal*/

SELECT * FROM tbproduto WHERE PRECO_LISTA > 16.0008; /*funciona com >, < etc mas n =; =>, <= e <>*/

/*BETWEEN*/
SELECT * FROM tbproduto WHERE PRECO_LISTA BETWEEN 16.007 AND 19.0009;

