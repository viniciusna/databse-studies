-- Criar tabela

-- CREATE TABLE nome_da_tabela (
--   nome_da_coluna1 [tipo de dado] [constraints],
--   nome_da_coluna2 [tipo de dado] [constraints],
--   ...
-- );

-- onde [constraints] são as contraints para a coluna, como 'primary key', 'not null', 'unique' e etc

--################################################################################

-- Para criar uma 'foreign key', faz na definição da coluna que será a 'foreign key' o seguinte

-- nome_da_coluna [tipo de dado] REFERENCES [nome da tabela a ser referenciada] ([coluna referenciada])

--################################################################################

-- Para adicionar uma 'primary key' composta, na criação da tabela adiciona-se a seguinte linha

-- PRIMARY KEY ([coluna1], [coluna2]), ... )

--################################################################################

-- Para alterar uma tabela deve-se usar 'alter table' para então usar as opções de alterações

-- ALTER TABLE [nome da tabela]
-- [alterações]

-- Alguns exemplos de alteração são:
-- Adicionar coluna: 
--    ADD COLUMN [nome da tabela] [constraints]
-- Modificar tipo de dado da coluna:
--    ALTER COLUMN [nome da coluna] TYPE [novo tipo de dado]

--################################################################################

-- Para deletar uma tabela faz

-- DROP TABLE [nome da tabela]
