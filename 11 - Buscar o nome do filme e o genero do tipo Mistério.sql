SELECT  
    F.Nome AS Nome,
    G.Genero
FROM Filmes F
INNER JOIN Generos G ON F.Id = G.Id
WHERE G.Genero = 'Mistério'
