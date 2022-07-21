/*A função CONCAT() concatena strings.*/
SELECT CONCAT("SQL ", "Tutorial ", "is ", "fun!") AS ConcatenatedString; 
/*A função LTRIM() tira espaços à esquerda (left) de um texto.*/
SELECT LTRIM("     SQL Tutorial") AS LeftTrimmedString;
/*A função RTRIM(), por outro lado, vai remover os espaços à direita (right) da string*/
SELECT RTRIM("SQL Tutorial     ") AS RightTrimmedString;
/*função TRIM(), que retira espaços tanto da direita quanto da esquerda.*/
SELECT TRIM('    SQL Tutorial    ') AS TrimmedString;
/* função LCASE(), que transforma um texto que está em caixa-alta (ou seja, em maiúsculas) deixando-o com letras minúsculas (em inglês, lowercase):*/
SELECT LCASE("SQL Tutorial is FUN!");
/*Uma alternativa é o LOWER(), que faz o mesmo processo:*/
SELECT LOWER("SQL Tutorial is FUN!");
/*função UCASE() fará o contrário, deixando toda a string em maiúsculas (em inglês, uppercase)*/
SELECT UCASE("SQL Tutorial is FUN!");
/*Um equivalente a essa função é o UPPER()*/
SELECT UPPER("SQL Tutorial is FUN!");
/*função SUBSTRING() conseguimos retirar um pedaço de texto de dentro de uma string maior. Para usá-la, devemos informar três parâmetros: a string original, a posição onde começaremos a retirada do texto e o número de caracteres que vamos extrair a partir da posição que especificamos:*/
SELECT SUBSTRING("SQL Tutorial", 5, 3) AS ExtractString;
/* função LENGTH() retorna o tamanho de uma string*/
SELECT LENGTH("SQL Tutorial") AS LengthOfString;