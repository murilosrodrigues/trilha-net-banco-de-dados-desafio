-- 1 --
	--SELECT Nome, Ano FROM Filmes;

-- 2 --
	--SELECT Nome,Ano,Duracao FROM Filmes ORDER BY Ano ASC;

-- 3 --
	--SELECT Nome,Ano,Duracao FROM Filmes WHERE Nome LIKE 'de volta para o futuro';

-- 4 ---
	-- SELECT Nome,Ano,Duracao FROM Filmes WHERE Ano = 1997;

-- 5 --
	--SELECT Nome,Ano,Duracao FROM Filmes WHERE Ano > 2000;

--6 --
	--SELECT Nome,Ano,Duracao FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao ASC; 
	--OR
	--SELECT Nome,Ano,Duracao FROM Filmes WHERE Duracao BETWEEN 101 and 149 ORDER BY Duracao ASC; 

-- 7 --
	-- SELECT Ano,COUNT(*) AS Quantidade FROM Filmes GROUP BY Ano ORDER BY Quantidade  DESC;

-- 8 --
	--SELECT Id, PrimeiroNome, UltimoNome, Genero  FROM Atores WHERE Genero LIKE 'M';

-- 9 --
	--SELECT Id, PrimeiroNome, UltimoNome, Genero  FROM Atores WHERE Genero LIKE 'F' ORDER BY PrimeiroNome;

-- 10 -- 
	--SELECT Nome, Genero FROM Filmes as F INNER JOIN FilmesGenero as FG ON FG.IdFilme = f.Id INNER JOIN Generos as G ON G.Id = FG.IdGenero;

-- 11 -- 
	--SELECT Nome, Genero FROM Filmes as F INNER JOIN FilmesGenero as FG ON FG.IdFilme = f.Id INNER JOIN Generos as G ON G.Id = FG.IdGenero WHERE G.Genero like 'Mistério';

-- 12 -- 
	--SELECT Nome,  PrimeiroNome, UltimoNome, Papel FROM Filmes as F INNER JOIN ElencoFilme as E ON E.IdFilme = f.Id INNER JOIN Atores as G ON G.Id = E.IdAtor;



