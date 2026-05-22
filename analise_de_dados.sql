USE GITHUBPORFOLIO;



-- TOTAL_FUNCIONARIOS

SELECT COUNT(*) AS total_funcionarios
FROM funcionarios;



-- MEDIA_SALARIAL

SELECT AVG(salario) AS media_salarial
FROM funcionarios;



-- MAIOR_SALARIO

SELECT MAX(salario) AS maior_salario
FROM funcionarios;



-- MENOR_SALARIO

SELECT MIN(salario) AS menor_salario
FROM funcionarios;



-- FOLHA_SALARIAL_TOTAL

SELECT SUM(salario) AS folha_salarial
FROM funcionarios;



-- FUNCIONARIOS_POR_DEPARTAMENTO

SELECT
    departamento,
    COUNT(*) AS quantidade_funcionarios

FROM funcionarios

GROUP BY departamento;



-- FUNCIONARIOS_ATIVOS

SELECT
    nome,
    cargo,
    salario

FROM funcionarios

WHERE status_funcionario = 'Ativo';



-- FUNCIONARIOS_EM_FERIAS

SELECT
    nome,
    cargo

FROM funcionarios

WHERE status_funcionario = 'Férias';



-- FUNCIONARIOS_COM_SALARIO_ACIMA_5000

SELECT
    nome,
    cargo,
    salario

FROM funcionarios

WHERE salario > 5000;



-- TOP_5_MAIORES_SALARIOS

SELECT TOP 5
    nome,
    cargo,
    salario

FROM funcionarios

ORDER BY salario DESC;



-- TOP_5_MENORES_SALARIOS

SELECT TOP 5
    nome,
    cargo,
    salario

FROM funcionarios

ORDER BY salario ASC;



-- FUNCIONARIOS_ADMITIDOS_RECENTEMENTE

SELECT
    nome,
    cargo,
    data_admissao

FROM funcionarios

ORDER BY data_admissao DESC;



-- QUANTIDADE_POR_STATUS

SELECT
    status_funcionario,
    COUNT(*) AS quantidade

FROM funcionarios

GROUP BY status_funcionario;



-- MEDIA_SALARIAL_POR_CIDADE

SELECT
    cidade,
    AVG(salario) AS media_salarial

FROM funcionarios

GROUP BY cidade;



-- QUANTIDADE_FUNCIONARIOS_POR_ESTADO

SELECT
    estado,
    COUNT(*) AS quantidade

FROM funcionarios

GROUP BY estado;
