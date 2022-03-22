

Create table Opuestos

 ( [id] int primary key, [Value] integer);

 Insert into Opuestos
		([id], [Value])
Values
    (1,-56),
    (2, 76),
    (3, 84),
    (4, 96),
    (5, 47)
;

select Value * -1 from Opuestos

Delete Opuestos