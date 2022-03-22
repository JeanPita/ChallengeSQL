


Create Table AgePersona	(
				id int, [Name] varchar(30), [Age] int)
		Insert into AgePersona
				(id, [Name], [Age])
		Values
		 (1, 'Bob', 21),
		 (2, 'Sam', 19),
		 (3, 'Jill', 18),
		 (4, 'Jim', 21),
		 (5, 'Sally', 19),
		 (6, 'Jess', 20),
		 (7, 'Will', 21)
;
Create proc Edad_Count
				(@Edad int)

as 
	
SELECT [Repeticiones de Edad] = COUNT(*)
			FROM AgePersona where Age = @Edad

Exec Edad_Count 21