SELECT (23+((25-2)/2)*45) AS RESULTADO;
/* funções CEILING(), FLOOR() e ROUND() serão muito úteis para arredondar valores com muitas casas decimais*/
SELECT CEILING(12.33333232323) AS RESULTADO;
/*ROUND() arredondará "para cima" somente se a primeira casa decimal for 5 ou maior*/
SELECT ROUND(12.33333232323) AS RESULTADO;
SELECT ROUND(12.7777232323) AS RESULTADO;
/*FLOOR() (em português, "chão"), o valor será sempre arredondado "para baixo"*/
SELECT FLOOR(12.7777232323) AS RESULTADO;
/*RAND(), que nos entrega um número aleatório*/
SELECT RAND() AS RESULTADO; 
