

CREATE TABLE PersonaEdad
     ([id] INTEGER PRIMARY KEY, [Name] varchar(20), [Age] int)
;

INSERT INTO PersonaEdad
    ([id], [Name], [Age])
VALUES
    (1, 'Bob', 21),
    (2, 'Sam', 19),
    (3, 'Jill', 18),
    (4, 'Jim', 21),
    (5, 'Sally', 19),
    (6, 'Jess', 20),
    (7, 'Will', 21)
;
Select [Age] from PersonaEdad group by [Age]

/* Si es solo consulta con este script "Select [Age] from PersonaEdad group by [Age]" basta para reutilizar la tabla"*/

