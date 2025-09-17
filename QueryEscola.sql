/*crair banco de dados*/
CREATE DATABASE db_escola;

/*ir para o banco de dados*/
USE db_escola;

/*criar tabela*/
CREATE TABLE tb_estudantes (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INT,
    matricula VARCHAR(50) UNIQUE NOT NULL,
    nota DECIMAL(4,2),
    serie VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL
);


/* inserir dados na tabela */
INSERT INTO tb_estudantes (nome, idade, matricula, nota, serie, email)
VALUES ('Ana Oliveira', 17, 'A789012', 9.50, '3º Ano do Ensino Médio', 'ana.oliveira@gen.com');

INSERT INTO tb_estudantes (nome, idade, matricula, nota, serie, email)
VALUES ('Isabela Santos', 16, 'I345678', 8.25, '2º Ano do Ensino Médio', 'isabela.santos@gen.com');

INSERT INTO tb_estudantes (nome, idade, matricula, nota, serie, email)
VALUES ('Juliana Costa', 15, 'J901234', 6.00, '1º Ano do Ensino Médio', 'juliana.costa@gen.com');

INSERT INTO tb_estudantes (nome, idade, matricula, nota, serie, email)
VALUES ('Beatriz Lima', 11, 'B567890', 9.00, '6º Ano do Ensino Fundamental', 'beatriz.lima@gen.com');

INSERT INTO tb_estudantes (nome, idade, matricula, nota, serie, email)
VALUES ('Laura Souza', 14, 'L123456', 3.00, '9º Ano do Ensino Fundamental', 'laura.souza@gen.com');

INSERT INTO tb_estudantes (nome, idade, matricula, nota, serie, email)
VALUES ('Gabriela F.', 13, 'G789012', 7.95, '8º Ano do Ensino Fundamental', 'gabriela.fernandes@gen.com');

INSERT INTO tb_estudantes (nome, idade, matricula, nota, serie, email)
VALUES ('Sofia Almeida', 8, 'S345678', 9.80, '3º Ano do Ensino Fundamental', 'sofia.almeida@gen.com');

INSERT INTO tb_estudantes (nome, idade, matricula, nota, serie, email)
VALUES ('Larissa Mendes', 10, 'L901234', 8.75, '5º Ano do Ensino Fundamental', 'larissa.mendes@gen.com');

INSERT INTO tb_estudantes (nome, idade, matricula, nota, serie, email)
VALUES ('Manuela Rocha', 6, 'M567890', 10.00, '1º Ano do Ensino Fundamental', 'manuela.rocha@gen.com');

/*mostrar dados da tabela*/
SELECT * FROM tb_estudantes;

/*mostrar nonas maior q 7 */
SELECT * FROM tb_estudantes WHERE nota > 7.0;

/*mostrar nonas menor q 7 */
SELECT * FROM tb_estudantes WHERE nota < 7.0;


/* na tabela estudantes mude a idade para 10 ONDE fica a id 7 */
UPDATE tb_estudantes SET idade = 10 WHERE id = 7;






