

CREATE TABLE Positivos
    ([Division id] INTEGER, [Year] INTEGER, [Revenue] integer)
;

INSERT INTO Positivos
    ([Division id], [Year], [Revenue])
VALUES
    (1, 2018, 60),
    (1, 2021, 40),
    (1, 2020, 70),
    (2, 2021, -10),
    (3, 2018, 20),
    (3, 2016, 40),
    (4, 2021, 50)
;

SELECT [Division id] from Positivos where Revenue > 0 group by [Division id]

Delete Positivos