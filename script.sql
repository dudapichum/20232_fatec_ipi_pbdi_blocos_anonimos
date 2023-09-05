DO
$$
DECLARE
 	codigo INTEGER := 1;
	nome_completo VARCHAR(200) := 'João Santos';
	-- 11 digitos no total, e 2 para valores decimais
	salario NUMERIC (11, 2) := 20.5;
BEGIN
	-- fazer um raise notice que exibe o seguinte
	-- meu código é tal, me chamo tal e meu salário é tal
	RAISE NOTICE 'Meu código é %, me chamo % e meu salário é %', codigo, nome_completo, salario;
END;
$$


-- DO
-- $$
-- BEGIN 
-- 	-- exibir uma mensagem 
-- 	-- RAISE NOTICE 'Meu primeiro bloco anônimo';
-- 	--placeholders
-- 	-- 2 + 2 = 4
-- 	RAISE NOTICE '% + % = %', 2, 2, 2 + 2;
-- END;
-- $$