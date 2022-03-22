

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
 /* Aca tambien para poder plantear la foreign key y relacionar las tablas, no le coloque primary Key a la tabla Vencimiento*/
alter table Vencimiento
add foreign key (id) references Persona(id)
;
Create proc PersonaDelete (@idpersona int)

as
set nocount on

If EXISTS(Select * from Persona	
				Where id = @idpersona)
Begin
			Delete from Persona where id = @idpersona
			Delete from Vencimiento where id = @idpersona
	print 0
END
ELSE print -1
;
Exec PersonaDelete 1
Exec PersonaDelete 50
;
Select * from Persona
Select * from Vencimiento