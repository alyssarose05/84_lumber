SELECT * FROM [lumber84_project].[dbo].[delivery_track] a

-- Denton Airport weather
JOIN [lumber84_project].[dbo].[denton_airport] b
	ON a.date = b.Date

-- Lumber market
JOIN [lumber84_project].[dbo].[lumber_market] c
	ON a.date = c.date