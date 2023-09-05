DO
$$
BEGIN 
	-- exibir uma mensagem 
	-- RAISE NOTICE 'Meu primeiro bloco anônimo';
	--placeholders
	-- 2 + 2 = 4
	RAISE NOTICE '% + % = %', 2, 2, 2 + 2;
END;
$$