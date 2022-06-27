SELECT * FROM tb_cliente;

SELECT * FROM tb_cliente WHERE IDADE = 22;

SELECT * FROM tb_cliente WHERE IDADE > 22;

SELECT * FROM tb_cliente WHERE IDADE < 22;

SELECT * FROM tb_cliente WHERE IDADE <= 22;

SELECT * FROM tb_cliente WHERE IDADE <> 22;

SELECT * FROM tb_cliente WHERE NOME >= 'Fernando Cavalcante';

SELECT * FROM tb_cliente WHERE NOME <> 'Fernando Cavalcante';

SELECT * FROM tb_produtos;

SELECT * FROM tb_produtos WHERE PRECO_LISTA > 16.008;

SELECT * FROM tb_produtos WHERE PRECO_LISTA < 16.008;

SELECT * FROM tb_produtos WHERE PRECO_LISTA <> 16.008;

SELECT * FROM tb_produtos WHERE PRECO_LISTA BETWEEN 16.007 AND 16.009;

SELECT * FROM tb_cliente;

SELECT * FROM tb_cliente WHERE DATA_NASCIMENTO = '1995-01-13';

SELECT * FROM tb_cliente WHERE DATA_NASCIMENTO > '1995-01-13';

SELECT * FROM tb_cliente WHERE DATA_NASCIMENTO <= '1995-01-13';

SELECT * FROM tb_cliente WHERE YEAR(DATA_NASCIMENTO) = 1995;

SELECT * FROM tb_cliente WHERE MONTH(DATA_NASCIMENTO) = 10;

SELECT * FROM tb_cliente WHERE (IDADE >= 18 AND IDADE <= 22 AND SEXO = 'M')
 OR (cidade = 'Rio de Janeiro' OR BAIRRO = 'Jardins');