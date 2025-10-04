-- CRIAR A BASSE DE DADOS

CREATE database `sql_bolt`;

-- Se a base de dados já estiver criada:

use `sql_bolt`;

-- Definir a tabela "filmes_pixar" que será usada neste caso

CREATE table filmes_pixar(
    id int auto_increment primary key,
    title varchar(255),
    diretor varchar(100),
    ano int, 
    duracao_minutos int 
);

-- Cadastrar os dados nabase tabela

INSERT INTO `filmes_pixar` (`id`, `title`, `diretor`, `ano`, `duracao`) VALUES
	(1, 'toy story', 'João Lassater', 1995, 81),
	(2, 'Vida de inseto', 'João Lasseter', 1998, 95),
    (3, 'Toy story 2', 'João Lassater', 1999, 93),
    (4, 'Monstros S.A', 'Peter Docter', 2001, 92),
    (5, 'Procurando Nemo', 'André Stanton', 2003, 107),
	(6, 'Os incríveis', 'Brad Bird', 2004, 116),
    (7, 'carros', 'João Lassater', 2006, 117),
    (8, 'Ratatouille', 'Brad Bird', 2007, 115),
    (9, 'WALL-E', 'André Stanton', 2008, 104),
    (10, 'Up', 'Peter Docter', 2009, 101),
    (11, 'Toy story 3', 'Lee Unkrich', 2010, 103),
    (12, 'Carros 2', 'John Lasseter', 2011, 120),
    (13, 'Valente', 'Brenda Chapman', 2012, 102),
    (14, 'Universidade Monstros', 'Dan Scanlon', 2013, 110),
;

-- 1. Encontrar o title de cada filme
SELECT title from filmes_pixar;
-- 2. Encontrar o diretor de cada filme
SELECT diretor from filmes_pixar;
-- 1. Encontrar o diretor e o title de cada filme
SELECT diretor, title from filmes_pixar;
-- 1. Encontrar o todos os dados de cada filme
SELECT * from filmes_pixar;