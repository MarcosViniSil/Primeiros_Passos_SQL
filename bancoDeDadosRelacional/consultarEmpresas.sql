SELECT emp.nome,cid.nome
FROM empresas emp,empresas_unidades emp_uni,cidades cid
WHERE emp.id=emp_uni.empresa_id
AND cid.id=emp_uni.cidade_id
and sede;