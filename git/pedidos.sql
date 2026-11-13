SELECT status, count(*) AS pedidos
FROM pedidos
GROUP BY status
ORDER BY pedidos DESC