UPDATE produtos SET preco = preco * 0.8
WHERE categoria = 'Skincare';

SELECT * FROM produtos;

UPDATE produtos SET estoque = estoque + 50;

SELECT * FROM produtos;

UPDATE produtos SET preco = preco * 1.15
WHERE marca = 'Creamy';

SELECT * FROM produtos;

UPDATE produtos SET preco = preco - preco * 0.1;

SELECT * FROM produtos;

-- Desafio Extra:
UPDATE produtos SET preco = preco * 0.3
WHERE categoria = 'Perfumes';

SELECT * FROM produtos;

UPDATE produtos SET estoque = estoque + 25
WHERE preco > 150;

SELECT * FROM produtos;
