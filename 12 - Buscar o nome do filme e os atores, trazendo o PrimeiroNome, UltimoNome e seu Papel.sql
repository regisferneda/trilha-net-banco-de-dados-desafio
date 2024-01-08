SELECT
    F.Nome AS Nome,
    A.PrimeiroNome,
    A.UltimoNome,
    E.Papel
FROM Filmes F
JOIN ElencoFilme E ON F.Id = E.IdFilme
JOIN Atores A ON E.IdAtor = A.Id

