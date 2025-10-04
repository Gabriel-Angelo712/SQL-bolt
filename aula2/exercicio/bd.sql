-- Definir que estamos a usar a base de dados
use sqlbolt;

-- Encontrando o filme com ID 6
SELECT id, title from filmes_pixar WHERE id = 6;
-- Encontrando os filmes que foram lançados entre 2000 e 2010
SELECT ano, title FROM filmes_pixar WHERE ano BETWEEN 2000 AND 2010; 
-- Encontrando os filmes que não foram lançados entre 2000 e 2010
SELECT ano, title FROM filmes_pixar WHERE ano NOT BETWEEN 2000 AND 2010;
-- Encontrando os primeiros 5 filmes da pixar
SELECT title, ano FROM filmes_pixar WHERE id BETWEEN 1 AND 5;
