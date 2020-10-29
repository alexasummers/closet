-- DROP TABLE IF EXISTS shirts;

CREATE TABLE Shirts
(shirtID int AUTO_INCREMENT UNIQUE,
shirtDescription varchar (255) NOT NULL,
shirtColor INT,
shirtFit varchar (20) NOT NULL,
shirtDateOfWear date NOT NULL,
PRIMARY KEY (shirtID),
FOREIGN KEY (shirtColor) REFERENCES Colors(colorID)) ENGINE=INNODB;

-- INSERT INTO Shirts (shirtDescription, shirtColor, shirtFit, shirtDateOfWear) VALUES
-- ('Tanktop', 7, 'Fitted', '2020/10/27'),
-- ('Knit Sweater', 13, 'Large', '2020/10/28');

-- ALTER TABLE Shirts
-- MODIFY COLUMN shirtColor INT(11); 

-- ALTER TABLE shirts
-- ADD FOREIGN KEY (shirtColor) REFERENCES Colors(colorID);

SELECT *
FROM shirts