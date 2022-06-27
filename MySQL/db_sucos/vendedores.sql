USE db_sucos;

CREATE TABLE tb_vendedores(
	matricula VARCHAR(5),
    nome VARCHAR(100),
    percentual_comissao float
);

INSERT INTO tb_vendedores(
matricula, nome, percentual_comissao, data_admissao, de_ferias) VALUES ('00238', 'Péricles Alves', 0.11, '2016-08-21', 0);

UPDATE tb_vendedores SET data_admissao = '2013-09-17', de_ferias = 1
WHERE matricula = '00236';

SELECT * FROM tb_vendedores;
