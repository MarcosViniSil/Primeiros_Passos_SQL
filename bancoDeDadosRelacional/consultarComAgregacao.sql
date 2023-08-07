SELECT est.regiao AS 'Região',
SUM(est.populacao) AS Total
FROM estados est GROUP BY est.regiao
ORDER BY Total DESC