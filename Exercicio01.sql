/*
comentario por 
bloco 
*/

-- exemplo de comentario em linha


-- criar um banco de dados 
CREATE DATABASE db_rhgeneration;

-- indica o banco de dados a ser utilizado/manipulado
USE db_rhgeneration;

-- criar tabela
CREATE TABLE tb_funcionarios( 

	id BIGINT auto_increment,
    
    -- maneira de referenciar PRIMARY KEY: id BIGINT auto_increment primary key,
    nome VARCHAR(255),
    
    -- podemos usar o decimal quando estamos trabalhando com dinheiro
    salario DECIMAL (9,2),
    setor VARCHAR (255),
    matricula INT,
    
    -- todas as tabelas relacionais devem ter chave primária 
    -- segunda maneira de referenciar PRIMARY KEY
    primary key (id)
    
);

-- trás todos os dados da tabela de funcionarios
SELECT * FROM tb_funcionarios;

INSERT INTO tb_funcionarios(nome, salario, setor, matricula)VALUES("Vanessa", 10000, "Tecnologia", 03);

-- alteracao sem WHERE altera todos os itens da tabela e não há como recuperar, a não ser por backu
UPDATE tb_funcionarios
SET nome = "Marcelo";

SET SQL_SAFE_UPDATES = 0; 

DELETE FROM tb_funcionarios;