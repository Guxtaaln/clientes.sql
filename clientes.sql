.sql
CREATE TABLE clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INT NOT NULL
);

INSERT INTO clientes (nome, idade)
VALUES 
    ('Roberto', 34),
    ('José', 63),
    ('Débora', 29),
    ('Matheus', 22),
    ('Elizabeth', 46);
