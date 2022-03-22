

CREATE TABLE Saludar
     ([id] INTEGER PRIMARY KEY, [Name] varchar(20))
;

INSERT INTO Saludar
    ([id], [Name])
VALUES
    (1, 'Bob'),
    (2, 'Sam'),
    (3, 'Jill'),
    (4, 'Jim'),
    (5, 'Sally'),
    (6, 'Jess'),
    (7, 'Will')
;
Select [Name], 
Saludo = '¡Hola'+' '+[name]+'!'+' '+'¿Como estás hoy?'
From Saludar
 
 
Delete Saludar