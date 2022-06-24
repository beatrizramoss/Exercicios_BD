CREATE DATABASE db_ecommerce;

USE db_ecommerce;


CREATE TABLE tb_produtos( 

	codigo BIGINT auto_increment,
    
    nome VARCHAR(255),
    valor DECIMAL (9,2),
    cor VARCHAR (255),
    categoria VARCHAR (255),
    quantidade INT,
    
    primary key (codigo)
    
);

SELECT * FROM tb_produtos;

INSERT INTO tb_produtos(nome, valor, cor, categoria, quantidade)VALUES("Smarttv", 4299.00,"preto", "TV e Video", 8);
INSERT INTO tb_produtos(nome, valor, cor, categoria, quantidade)VALUES("Suporte pra TV", 749.00,"branco", "Celulares", 15);
INSERT INTO tb_produtos(nome, valor, cor, categoria, quantidade)VALUES("Sofá", 999.00,"preto", "Móveis", 5);
INSERT INTO tb_produtos(nome, valor, cor, categoria, quantidade)VALUES("Suporte pra TV", 59.90,"preto", "Acessórios", 22);
INSERT INTO tb_produtos(nome, valor, cor, categoria, quantidade)VALUES("Fralda", 69.90,"n/a", "Higiene", 98);
INSERT INTO tb_produtos(nome, valor, cor, categoria, quantidade)VALUES("Microondas", 642.90,"inox", "Eletrodomésticos", 54);
INSERT INTO tb_produtos(nome, valor, cor, categoria, quantidade)VALUES("Cortina", 104.90,"off-white", "Casa", 35);
INSERT INTO tb_produtos(nome, valor, cor, categoria, quantidade)VALUES("Escova secadora", 130.00,"preto e rosa", "Beleza", 22);

SELECT * FROM tb_produtos WHERE valor > 500;

SELECT * FROM tb_produtos WHERE valor < 500;

UPDATE tb_produtos
SET quantidade = "29"
WHERE codigo = 7;

