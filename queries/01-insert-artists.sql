-- Query para criação da tabela --
CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(30) NOT NULL,
    membros INT,
    genero_musical VARCHAR(30),
    ano_lancamento INT,
    pais_origem VARCHAR(50),
    musica_famosa VARCHAR(50),
    ativo BOOLEAN
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento, pais_origem, musica_famosa, ativo)
VALUES
('Adele', 'Solo', 1, 'Pop', 2006, 'Reino Unido', 'Rolling in the Deep', TRUE),
('21 Pilots', 'Banda', 2, 'Rock Alternativo', 2009, 'Estados Unidos', 'Stressed Out', TRUE),
('Justin Bieber', 'Solo', 1, 'Pop', 2009, 'Canadá', 'Baby', TRUE),
('BTS', 'Banda', 7, 'K-pop', 2013, 'Coreia do Sul', 'Dynamite', TRUE),
('Coldplay', 'Banda', 4, 'Rock Alternativo', 1996, 'Reino Unido', 'Viva La Vida', TRUE),
('Taylor Swift', 'Solo', 1, 'Pop/Country', 2006, 'Estados Unidos', 'Shake It Off', TRUE),
('Rihanna', 'Solo', 1, 'Pop/R&B', 2005, 'Barbados', 'Umbrella', TRUE),
('Imagine Dragons', 'Banda', 4, 'Pop Rock', 2008, 'Estados Unidos', 'Radioactive', TRUE),
('Ed Sheeran', 'Solo', 1, 'Pop/Folk', 2011, 'Reino Unido', 'Shape of You', TRUE),
('Maroon 5', 'Banda', 5, 'Pop Rock', 2001, 'Estados Unidos', 'Sugar', TRUE)