
CREATE TABLE Producto
     ([id] INTEGER PRIMARY KEY, [Name] varchar(20), [Amount Sold] varchar(30))
;

INSERT INTO Producto
    ([id], [Name], [Amount Sold])
VALUES
    (1, 'Cup', '11'),
    (2, 'Saucer', '22'),
    (3, 'Plate', '46'),
    (4, 'Fork', '34'),
    (5, 'Spoon', '45'),
    (6, 'Knife', '78'),
    (7, 'Mug', '23'),
    (8, 'Glass', '64'),
    (9, 'Tumbler', '24')
;
Select TOP 5 [Name] From Producto Order by [Amount Sold] desc
;
Delete Producto
    
    
