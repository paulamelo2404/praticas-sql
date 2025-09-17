/*crair banco de dados*/
CREATE DATABASE db_rh_quack;

/*ir para o banco de dados*/
USE db_rh_quack; 

/*criando tabela*/
CREATE TABLE tb_colaboradores (
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
idade INT,
cargo VARCHAR(255) NOT NULL,
salario DECIMAL(19,4) NOT NULL,
    PRIMARY KEY (id)
);

/*inserindo dados na tabela*/
INSERT INTO tb_colaboradores (nome, idade, cargo, salario) 
values ("Paula", 29, "Designer", 8.000);

INSERT INTO tb_colaboradores (nome, idade, cargo, salario)
values ("Fernanda", 31, "Analista de Dados", 7500.00);

INSERT INTO tb_colaboradores (nome, idade, cargo, salario)
values ("Ana", 29, "Gerente de Projeto", 11000.00);

INSERT INTO tb_colaboradores (nome, idade, cargo, salario)
values ('Sofia', 25, 'Analista', 7000.00);

INSERT INTO tb_colaboradores (nome, idade, cargo, salario)
values ('Marta', 25, 'Desenvolvedora', 5000.00);

INSERT INTO tb_colaboradores (nome, idade, cargo, salario)
values ("Camila", 21, "Estagiária", 1800.00);

INSERT INTO tb_colaboradores (nome, idade, cargo, salario)
values ("Beatriz", 22, "Estagiária", 1500.00);

/*mostrar dados da tabela*/
select * from tb_colaboradores;

/*mostre pra mim todos os colaboradores que ganham acima de 2k*/
SELECT * FROM tb_colaboradores WHERE salario > 2000.00;

/*mostre pra mim todos os colaboradores que ganham abaixo de 2k*/
SELECT * FROM tb_colaboradores WHERE salario < 2000.00;

/*atualizando dados dentro da tabela*/
UPDATE tb_colaboradores SET cargo = 'Designer Sênior', salario = 10500.00 WHERE id = 1;





