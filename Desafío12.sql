
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

Create table Vencimiento
      ([id] int primary key, [Fvto] date)
  
  Insert into Vencimiento
       ([id], [Fvto] )
      Values
       (1, '231001'),
       (2, '250522'),
       (5, '230123'),
       (6, '280615')
 ;
alter table Vencimiento
add foreign key (id) references Persona(id)
;
Select p.id,Name,Age,Fvto from Persona P
left join Vencimiento V
ON p.id = v.id

/*No definí PrimawyKey en la 2da tabla para poder relacionarlas, si no, en ambas tablas el id seria PrimaryKey y me arrojaba error*/
