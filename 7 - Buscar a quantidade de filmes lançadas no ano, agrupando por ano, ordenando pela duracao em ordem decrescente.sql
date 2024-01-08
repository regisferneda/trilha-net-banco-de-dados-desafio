SELECT 
	ano, COUNT(*) as quantidade_filmes
FROM Filmes
GROUP BY ano
ORDER BY quantidade_filmes DESC;

