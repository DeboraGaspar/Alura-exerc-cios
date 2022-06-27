USE db_sucos;

ALTER TABLE tb_vendedores ADD PRIMARY KEY (matricula);

ALTER TABLE tb_cliente ADD COLUMN (data_nascimento DATE);

ALTER TABLE tb_vendedores ADD COLUMN (de_ferias BIT);