

CREATE TABLE Pasaporte
     ([id] INTEGER PRIMARY KEY, [Name] varchar(20), [Country] varchar(30))
;

INSERT INTO Pasaporte
    ([id], [Name], [Country])
VALUES
    (1, 'Bob Smith', 'United States'),
    (2, 'Jim Jones', 'China'),
    (3, 'Sam White', 'Japan'),
    (4, 'Jess Black', 'Canada'),
    (5, 'Will Wilson', 'Germany'),
    (6, 'Wilson Scott', 'England'),
    (7, 'Scott Daniels', 'France'),
    (8, 'Daniel Jackson', 'Canada'),
    (9, 'Jack Johnson', 'United States')
;
Select [Name] From Pasaporte Where [Country] not LIKE 'United States' and [Country] not like 'Canada' 
;
Delete Pasaporte