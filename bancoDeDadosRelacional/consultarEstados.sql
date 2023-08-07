SELECT * FROM estados

SELECT sigla,nome as 'Novo nome' FROM estados
WHERE regiao = 'sul'

SELECT nome,populacao,regiao as 'nova regiao' FROM estados
WHERE populacao>=10
ORDER BY populacao DESC