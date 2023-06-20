-- -------- < Aula 10 Exercício Extra 1 > --------
--
--                    SCRIPT DE POPULA (DDL)
--
-- Data Criacao ...........: 19/06/2023
-- Autor(es) ..............: Artur Rodrigues Sousa Alves
-- Banco de Dados .........: MySQL 8.0
-- Base de Dados (nome) ...: aula10extra1
--
-- PROJETO => 2 tabelas
-- 
-- Ultimas Alteracoes
--   19/06/2023 => Criação do SCRIPT para popular as tabelas
--
-- ---------------------------------------------------------

USE aula10extra1;

INSERT INTO ESTADO (sigla, nome) VALUES
	('SP', 'São Paulo'),
	('RJ', 'Rio de Janeiro'),
    ('MG', 'Minas Gerais'),
    ('GO', 'Goiás'),
    ('DF', 'Distrito Federal');

INSERT INTO CIDADE (nome, habitantes, sigla) VALUES
	('São Paulo', 12000000, 'SP'),
	('Rio de Janeiro', 6700000, 'RJ'),
	('Belo Horizonte', 2500000, 'MG'),
	('Campinas', 1200000, 'SP'),
	('Niterói', 500000, 'RJ'),
	('Uberlândia', 700000, 'MG'),
	('Santos', 430000, 'SP'),
    ('Taguatinga', 300000, 'DF'),
    ('Goiânia', 1500000, 'GO'),
	('Brasília', 3000000, 'DF'),
    ('Anápolis', 400000, 'GO'),
    ('Ceilândia', 500000, 'DF'),
    ('Luziânia', 200000, 'GO'),
    ('Planaltina', 150000, 'DF');
