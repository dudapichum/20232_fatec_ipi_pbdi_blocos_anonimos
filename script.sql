DO
$$
DECLARE
	n1 NUMERIC (5, 2);
	n2 INTEGER;
	limite_inferior INTEGER := 5;
	limite_superior INTEGER := 17;
BEGIN
	-- 0 <= n1 < 1 (real)
	n1 := random();
	RAISE NOTICE '%', n1;
	-- 1<= n1 < 10 (intervlo real)
	n1 := 1 + random() * 10;
	-- 1 <= n2 < 10 (::int faz type cast) floor arredonda para baixo 
	n2 := 1 + floor(random() * 10)::INT;
	RAISE NOTICE 'n2: %', n2;
	-- gerar um valor inteiro entre 5 e 17 
	n2 := 5 + floor(random() * (limite_superior - limite_inferior + 1))::int;
END;
$$


-- DO 
-- $$
-- DECLARE
-- 	n1 INTEGER := 5;
-- 	n2 INTEGER := 2;
-- 	n3 NUMERIC(5, 2) := 5;
-- 	n4 INTEGER := -5;
-- BEGIN
-- 	-- divisão interios
-- 	RAISE NOTICE '% / % = %', n1, n2, n1 / n2;
-- 	-- divisão real
-- 	RAISE NOTICE '% / % = %', n3, n2, n3 / n2;
-- 	-- divisão formatada
-- 	RAISE NOTICE '% / % = %', n3, n2, to_char(n3 / n2, '99.99');
-- 	-- resto da divisão
-- 	-- usamos %% para escapar um %
-- 	RAISE NOTICE '% %% % = %', n1, n2, n1 % n2;
-- 	-- exponenciação
-- 	RAISE NOTICE '% ^ % = %', n1, n2, n1 ^ n2;
-- 	-- raiz quadrada
-- 	RAISE NOTICE '|/ % = %', n1, |/ n1;
-- 	-- raiz cubica
-- 	RAISE NOTICE '||/ % = %', n1, ||/ n1;
-- 	-- valor absoluto
-- 	RAISE NOTICE '@% = % e @% = %', n1, @n1, n4, @n4;
-- END;
-- $$


-- DO
-- $$
-- DECLARE
--  	codigo INTEGER := 1;
-- 	nome_completo VARCHAR(200) := 'João Santos';
-- 	-- 11 digitos no total, e 2 para valores decimais
-- 	salario NUMERIC (11, 2) := 20.5;
-- BEGIN
-- 	-- fazer um raise notice que exibe o seguinte
-- 	-- meu código é tal, me chamo tal e meu salário é tal
-- 	RAISE NOTICE 'Meu código é %, me chamo % e meu salário é %', codigo, nome_completo, salario;
-- END;
-- $$


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