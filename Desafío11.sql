

CREATE TABLE Persona
    ([id] INTEGER PRIMARY KEY, [idNac] int, [Name] varchar(30), [Age] int)
;

INSERT INTO Persona
    ([id], [idNac], [Name],[Age])
VALUES
  (1, 1, 'Bob', 21),
  (2, 1, 'Sam', 19),
  (3, 2, 'Jill', 18),
  (4, 3, 'Jim', 21),
  (5, 4, 'Sally', 19),
  (6, 2, 'Jess', 20),
  (7, 3, 'Will', 21)
;

Create table Pais
      ([id] int primary key, [Desc] char(20))
  
  Insert into Pais
       ([id], [Desc] )
      Values
       (1, 'Angentino'),
       (2, 'Italiano'),
       (3, 'Español'),
       (4, 'Alemán')
 ;
 Alter table Persona
 ADD Foreign key (idNac) references Pais([id])  
;
Select P.id,DescNac=[Desc],Name,Age from Persona P
  JOIN Pais C 
  ON C.id = P.idNac

  
  