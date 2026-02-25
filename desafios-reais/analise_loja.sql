-- CENÁRIO:
-- Loja quer saber qual produto vende mais.

SELECT produto, COUNT(*) AS total_vendas
FROM pedidos
GROUP BY produto
ORDER BY total_vendas DESC;
