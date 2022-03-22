

CREATE TABLE Siglo
    ([id] INTEGER PRIMARY KEY, [Year] int)
;

INSERT INTO Siglo
    ([id], [Year])
VALUES
  (1, 1776),
  (2, 2001),
  (3, 1643),
  (4, 1865),
  (5, 1969)
;
SELECT [Year], 
Siglo = (Year + 99)/100
FROM Siglo
;
Delete Siglo
