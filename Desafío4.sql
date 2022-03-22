

CREATE TABLE ParImpar
     ([id] INTEGER PRIMARY KEY, [Value] int)
;

INSERT INTO ParImpar
    ([id], [Value])
VALUES
    (1, 4),
    (2, 11),
    (3, 57),
    (4, 24),
    (5, 47)
;

 Select [Value], 
 Paridad = Case when Value % 2 = 0 then 'Par' Else 'impar' End
 from ParImpar
 ;

 Delete ParImpar