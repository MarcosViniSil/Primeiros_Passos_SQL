SELECT * FROM cidades cid INNER JOIN  prefeitos pre ON cid.id=pre.cidade_id;

SELECT * FROM cidades cid LEFT JOIN prefeitos pre ON cid.id=pre.cidade_id;

SELECT * FROM cidades cid RIGHT JOIN prefeitos pre ON cid.id=pre.cidade_id;

--FULL JOIN
SELECT * FROM cidades cid LEFT JOIN prefeitos pre ON cid.id=pre.cidade_id
UNION
SELECT * FROM cidades cid RIGHT JOIN prefeitos pre ON cid.id=pre.cidade_id;