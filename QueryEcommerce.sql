
/*crair banco de dados*/
CREATE DATABASE db_ecommerce_quack;

/*ir para o banco de dados*/
USE db_ecommerce_quack;

/*criar tabela*/
CREATE TABLE tb_produtos (
id BIGINT AUTO_INCREMENT, 
nome VARCHAR (255) NOT NULL,
marca  VARCHAR (255) NOT NULL,
descricao VARCHAR (255) NOT NULL,
preco DECIMAL(6,2) NOT NULL,
    PRIMARY KEY (id)
);

/*inserindo produtos na tabela*/ 
INSERT INTO tb_produtos (nome, marca, descricao, preco)
VALUES ('Smartphone Galaxy S23', 'Samsung', 'Tela de 6.1, 256GB de armazenamento', 3500.00);

INSERT INTO tb_produtos (nome, marca, descricao, preco)
VALUES ('Notebook Gamer', 'Dell', 'Processador Core i7, 16GB RAM, Placa de Vídeo RTX 3060', 7899.50);

INSERT INTO tb_produtos (nome, marca, descricao, preco)
VALUES ('Fone de Ouvido', 'Sony', 'Cancelamento de ruído e 20h de bateria', 850.00);

INSERT INTO tb_produtos (nome, marca, descricao, preco)
VALUES ('Smart TV 4K 55"', 'LG', 'Tela OLED, 120Hz, compatível com Google Assistant', 4999.00);

INSERT INTO tb_produtos (nome, marca, descricao, preco)
VALUES ('Livro "O Guia do Mochileiro das Galáxias"', 'Editora Aleph', 'Clássico da ficção científica e comédia', 45.90);

INSERT INTO tb_produtos (nome, marca, descricao, preco)
VALUES ('Cafeteira Expresso', 'Nespresso', 'Máquina de café compacta e de fácil uso', 599.00);

INSERT INTO tb_produtos (nome, marca, descricao, preco)
VALUES ('Console de Videogame', 'PlayStation', 'Modelo Slim com 1TB de armazenamento', 2999.00);

INSERT INTO tb_produtos (nome, marca, descricao, preco)
VALUES ('Mouse sem Fio Logitech', 'Logitech', 'Mouse ergonômico com bateria de longa duração', 120.00);

INSERT INTO tb_produtos (nome, marca, descricao, preco)
VALUES ('Mochila para Notebook', 'JanSport', 'Mochila com compartimento acolchoado para notebook de 15"', 219.50);


/*mostrar dados da tabela*/
select * from tb_produtos;

/*retorne todos com valor maior que 500*/
SELECT * FROM tb_produtos WHERE preco > 500.00;

/*agora todos menor que 500*/
SELECT * FROM tb_produtos WHERE preco < 500.00;

/*alterando um produto natabela*/
UPDATE tb_produtos SET
nome = 'O Senhor dos Anéis: A Sociedade do Anel',
descricao = 'Clássico da literatura fantástica, 1º livro da trilogia.',
preco = 59.90
WHERE id = 5;







