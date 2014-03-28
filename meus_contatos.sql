meus_contatos.sql
=================

Testes SQL
CREATE TABLE meus_contatos
(
sobrenome VARCHAR (30)NOT NULL,
primeiro_nome VARCHAR (20)NOT NULL,
aniversario DATE DEFAULT NULL,
sexo CHAR (1)NOT NULL,
profissao VARCHAR (50)NOT NULL,
local VARCHAR (50)NOT NULL,
estado_civil VARCHAR (20)NOT NULL,
interesses VARCHAR (100)NOT NULL,
procura VARCHAR (100)NOT NULL
);

INSERT INTO meus_contatos
(sobrenome, primeiro_nome, aniversario, sexo, profissao, local, estado_civil, interesses, procura)
VALUES
('Lobo','Melissa','1993-08-23','F','Estudante','São Paulo,SP','Namorando','Aprender Java', 'Empregos');

UPDATE meus_contatos
SET
interesses = 'Tornar-se desenvolvedora'
WHERE interesses = 'Aprender Java';

SELECT * FROM meus_contatos;

CREATE TABLE nova_tabela
(
id_contato INT NOT NULL IDENTITY,
sobrenome VARCHAR (30)NOT NULL,
primeiro_nome VARCHAR (20)NOT NULL,
);

INSERT INTO nova_tabela
(sobrenome,primeiro_nome)
VALUES
('Lobo', 'Melissa'),
('Marinho', 'Bruno'),
('Lobo', 'Marcia'),
('Lobo', 'Millena'),
('Rodrigues', 'Marcelo')
;

SELECT * FROM nova_tabela;
