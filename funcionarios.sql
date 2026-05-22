USE GITHUBPORFOLIO;



-- CRIACAO DA TABELA FUNCIONARIOS

CREATE TABLE funcionarios (

    id_funcionario INT PRIMARY KEY IDENTITY(1,1),

    nome VARCHAR(100),

    idade INT,

    salario DECIMAL(10,2),

    cargo VARCHAR(100),

    departamento VARCHAR(100),

    email VARCHAR(100),

    telefone VARCHAR(20),

    data_admissao DATE

);



-- INSERINDO DADOS

INSERT INTO funcionarios
(nome, idade, salario, cargo, departamento,
email, telefone, data_admissao)

VALUES

('João Silva', 28, 4500.00, 'Assistente RH', 'RH',
'joao@empresa.com', '1199991111', '2022-05-10');



-- VISUALIZAR TABELA

SELECT * FROM funcionarios;
