SELECT status,canal, count(*) AS pedidos
FROM pedidos
GROUP BY status, canal
ORDER BY pedidos DESC;
