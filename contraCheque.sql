select *from  public."contraCheque"
	
1- Selecione nome, cargo e lotacao ?	
SELECT nome, cargo, lotacao, COUNT(nome)
FROM public."contraCheque"
GROUP BY nome,cargo ,lotacao
ORDER BY nome, cargo asc;

SELECT nome, cargo, lotacao, COUNT(*)
FROM public."contraCheque"
GROUP BY nome,cargo ,lotacao
ORDER BY nome, cargo desc;

2- quantos registros tem na tabela?
SELECT COUNT(*) FROM public."contraCheque"

3-  Crie uma stored function, que liste todos os campos da tabela “contraCheque”, mostrando todos os seus campos na listagem.

CREATE OR REPLACE FUNCTION listar_contraCheque ()
RETURNS text AS
$$
DECLARE 
listaContraCheque  RECORD;
retorno TEXT DEFAULT '';
contLog INTEGER DEFAULT 0;

BEGIN 
FOR listaContraCheque IN
SELECT mesano_de_referencia, tribunal, lotacao, cargo, nome, cpf ,total_de_rendimentos,
total_de_descontos,rendimentos_liquidos,orgao
FROM  public."contraCheque"
LOOP 

retorno = retorno ||' ' ||listaContraCheque.mesano_de_referencia || '-' || 
listaContraCheque.tribunal || '-' ||listaContraCheque.lotacao||'-'||listaContraCheque.cargo||'-'||
listaContraCheque.nome||'-'||listaContraCheque.cpf||'-'||listaContraCheque.total_de_rendimentos||'-'||
listaContraCheque.total_de_descontos||'-'||listaContraCheque.rendimentos_liquidos||'-'||listaContraCheque.orgao;

END lOOP;
return retorno;
END;
$$
LANGUAGE plpgsql VOLATILE
COST 100;
ALTER FUNCTION listar_contraCheque ()
OWNER TO postgres;

4. Construa uma VIEW para as instruções SQL.

CREATE OR REPLACE VIEW vwcontraCheque as
select * from public."contraCheque"
























