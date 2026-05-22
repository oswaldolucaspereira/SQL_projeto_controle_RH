USE GITHUBPORFOLIO;



-- CRIACAO DA TABELA DEPARTAMENTOS

CREATE TABLE departamentos (

    id_departamento INT PRIMARY KEY IDENTITY(1,1),

    nome_departamento VARCHAR(50) NOT NULL,

    descricao VARCHAR(200),

    gerente_departamento VARCHAR(100),

    telefone_departamento VARCHAR(20),

    email_departamento VARCHAR(100),

    data_criacao DATE

);



-- INSERINDO DADOS NA TABELA DEPARTAMENTOS

INSERT INTO departamentos
(nome_departamento, descricao, gerente_departamento,
telefone_departamento, email_departamento, data_criacao)

VALUES

('RH',
'Gestão de funcionários e recrutamento',
'Carlos Mendes',
'1133334444',
'rh@empresa.com',
'2020-01-10'),

('Financeiro',
'Controle financeiro e fluxo de caixa',
'Mariana Alves',
'1144445555',
'financeiro@empresa.com',
'2019-06-15'),

('TI',
'Infraestrutura e suporte técnico',
'Lucas Pereira',
'1155556666',
'ti@empresa.com',
'2021-03-20'),

('Logística',
'Controle de transporte e estoque',
'Fernando Lima',
'1166667777',
'logistica@empresa.com',
'2018-11-05'),

('Marketing',
'Campanhas publicitárias e redes sociais',
'Juliana Costa',
'1177778888',
'marketing@empresa.com',
'2022-01-18'),

('Compras',
'Aquisição de materiais e negociação',
'Ricardo Souza',
'1188889999',
'compras@empresa.com',
'2020-09-12'),

('Jurídico',
'Assuntos legais e contratos',
'Patricia Gomes',
'1191112222',
'juridico@empresa.com',
'2017-07-30'),

('Produção',
'Controle da produção industrial',
'André Martins',
'1192223333',
'producao@empresa.com',
'2016-04-22'),

('Comercial',
'Vendas e relacionamento com clientes',
'Vanessa Rocha',
'1193334444',
'comercial@empresa.com',
'2021-08-14'),

('Atendimento',
'Suporte e atendimento ao cliente',
'Bruno Carvalho',
'1194445555',
'atendimento@empresa.com',
'2023-02-11');



-- VISUALIZAR DADOS DA TABELA DEPARTAMENTOS

SELECT * FROM departamentos;
