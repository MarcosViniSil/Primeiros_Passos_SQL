INSERT INTO empresas(nome,cnpj)
VALUES('Bradesco',19147044000177);
INSERT INTO empresas(nome,cnpj)
VALUES('Vale',12345678910),
        ('Cielo',10987654321);
   
ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

SELECT * from empresas;
SELECT * FROM empresas_unidades;
SELECT * from cidades;
desc empresas;

INSERT INTO empresas_unidades(empresa_id,cidade_id,sede)
VALUES(1,1,1);

INSERT INTO empresas_unidades(empresa_id,cidade_id,sede)
VALUES (1,2,0),
       (2,1,0),
       (2,2,1);
