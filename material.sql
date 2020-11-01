CREATE TABLE Material
(materialID INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
Material VARCHAR (255),
Washable VARCHAR (5));

INSERT INTO Material (Material, Washable) VALUES
('Knit', 'Yes'),
('Nylon', 'Yes');

SELECT *
FROM Material