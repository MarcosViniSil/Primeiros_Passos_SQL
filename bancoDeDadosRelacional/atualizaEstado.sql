UPDATE estados
SET nome='Maranhão'
WHERE sigla='MA'

UPDATE estados
SET nome='Alagoas'
WHERE sigla='AL'

UPDATE estados
SET nome='Paraná',populacao=11.32
WHERE sigla='PR'

SELECT est.nome,est.populacao FROM estados est
WHERE sigla='PR'